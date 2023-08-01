#!/bin/bash

# Clonar un Repositorio
git clone git@github.com:ernestomancebo/intec.git
# Crear un archivo y agregar un cambio
touch archivo1.txt
git add archivo1.txt
git commit -m "Agrega archivo 1"

# Crear branch_1
git checkout -b branch_1
touch archivo1.txt

# Crear branch_2
git checkout - 
git checkout -b branch_2

# Crear branch_3
git checkout - 
git checkout -b branch_3
# Tomar el archivo y agregar un cambio
echo $(date) >> archivo1.txt
git add archivo1.txt
git commit -m "Actualiza desde branch $(git branch --show-current)"
git push -u origin $(git branch --show-current)

# Volver a branch_2
git checkout branch_2
echo $(date) >> archivo1.txt
git add archivo1.txt
git commit -m "Actualiza desde branch $(git branch --show-current)"
git push -u origin $(git branch --show-current)
# Volver a branch_1
git checkout branch_2
echo $(date) >> archivo1.txt
git add archivo1.txt
git commit -m "Actualiza desde branch $(git branch --show-current)"
git push -u origin $(git branch --show-current)

# Crear Pull requests
# Empezar a resolver conflictos
