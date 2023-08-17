# Let's use old python and slice the file in chunks of 500 rows
# Path: IDS347\sql_no_sql\MongoDB\chunk_csv.py
# Let's create a script that loads "Car Sales.csv" file, and split it in chunks of 500 rows.

import os
import csv

# Load the file
# we need to avoid  can't decode 0xff  error. Also the file is separated by tabs
path = "IDS347\sql_no_sql\MongoDB\Car Sales.csv"
with open(path, encoding="latin-1", newline='') as f:
    reader = csv.reader((x.replace('\0', '') for x in f), delimiter='\t')
    # We are using the first line for the header of each chunk
    header = next(reader)
    # we now are skipping the first line
    data = list(reader)

# Split the file in chunks of 500 rows
chunks = [data[i:i+500] for i in range(0,len(data),500)]

# Save each chunk in a separate file
for i in range(len(chunks)):
    with open("Car Sales {}.csv".format(i+1), "w", encoding="latin-1", newline='') as f:
        writer = csv.writer(f, delimiter='\t')
        writer.writerow("Buyer Gender	Color	Make	New Car	Purchase Date	Buyer Age	Discount	Sale Price".split("\t"))
        writer.writerows(chunks[i])

# Check if the files were created
print(os.listdir())
