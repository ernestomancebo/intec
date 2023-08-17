#! /bin/bash

# Windows
docker run --name MONGO_CAR_SALES -d \
    -v $PWD\collections\carSales\csvjson1.js:/docker-entrypoint-initdb.d/csvjson1.js \
    -v $PWD\collections\carSales\csvjson2.js:/docker-entrypoint-initdb.d/csvjson2.js \
    -v $PWD\collections\carSales\csvjson3.js:/docker-entrypoint-initdb.d/csvjson3.js \
    -v $PWD\collections\carSales\csvjson4.js:/docker-entrypoint-initdb.d/csvjson4.js \
    -v $PWD\collections\carSales\csvjson5.js:/docker-entrypoint-initdb.d/csvjson5.js \
    -v $PWD\collections\carSales\csvjson6.js:/docker-entrypoint-initdb.d/csvjson6.js \
    -v $PWD\collections\carSales\csvjson7.js:/docker-entrypoint-initdb.d/csvjson7.js \
    -v $PWD\collections\carSales\csvjson8.js:/docker-entrypoint-initdb.d/csvjson8.js \
    -v $PWD\collections\carSales\csvjson9.js:/docker-entrypoint-initdb.d/csvjson9.js \
    -v $PWD\collections\carSales\csvjson10.js:/docker-entrypoint-initdb.d/csvjson10.js \
    -v $PWD\collections\carSales\csvjson11.js:/docker-entrypoint-initdb.d/csvjson11.js \
    -v $PWD\collections\carSales\csvjson12.js:/docker-entrypoint-initdb.d/csvjson12.js \
    -v $PWD\collections\carSales\csvjson13.js:/docker-entrypoint-initdb.d/csvjson13.js \
    -v $PWD\collections\carSales\csvjson14.js:/docker-entrypoint-initdb.d/csvjson14.js \
    -v $PWD\collections\carSales\csvjson15.js:/docker-entrypoint-initdb.d/csvjson15.js \
    -v $PWD\collections\carSales\csvjson16.js:/docker-entrypoint-initdb.d/csvjson16.js \
    -v $PWD\collections\carSales\csvjson17.js:/docker-entrypoint-initdb.d/csvjson17.js \
    -v $PWD\collections\carSales\csvjson18.js:/docker-entrypoint-initdb.d/csvjson18.js \
    -v $PWD\collections\carSales\csvjson19.js:/docker-entrypoint-initdb.d/csvjson19.js \
    -v $PWD\collections\carSales\csvjson20.js:/docker-entrypoint-initdb.d/csvjson20.js \
    -v $PWD\collections\carSales\csvjson21.js:/docker-entrypoint-initdb.d/csvjson21.js \
    -v $PWD\collections\carSales\csvjson22.js:/docker-entrypoint-initdb.d/csvjson22.js \
    -p 27072:27017 mongo


# Unix
docker run --name MONGO_CAR_SALES -d \
    -v $PWD/collections/carSales/csvjson1.js:/docker-entrypoint-initdb.d/csvjson1.js \
    -v $PWD/collections/carSales/csvjson2.js:/docker-entrypoint-initdb.d/csvjson2.js \
    -v $PWD/collections/carSales/csvjson3.js:/docker-entrypoint-initdb.d/csvjson3.js \
    -v $PWD/collections/carSales/csvjson4.js:/docker-entrypoint-initdb.d/csvjson4.js \
    -v $PWD/collections/carSales/csvjson5.js:/docker-entrypoint-initdb.d/csvjson5.js \
    -v $PWD/collections/carSales/csvjson6.js:/docker-entrypoint-initdb.d/csvjson6.js \
    -v $PWD/collections/carSales/csvjson7.js:/docker-entrypoint-initdb.d/csvjson7.js \
    -v $PWD/collections/carSales/csvjson8.js:/docker-entrypoint-initdb.d/csvjson8.js \
    -v $PWD/collections/carSales/csvjson9.js:/docker-entrypoint-initdb.d/csvjson9.js \
    -v $PWD/collections/carSales/csvjson10.js:/docker-entrypoint-initdb.d/csvjson10.js \
    -v $PWD/collections/carSales/csvjson11.js:/docker-entrypoint-initdb.d/csvjson11.js \
    -v $PWD/collections/carSales/csvjson12.js:/docker-entrypoint-initdb.d/csvjson12.js \
    -v $PWD/collections/carSales/csvjson13.js:/docker-entrypoint-initdb.d/csvjson13.js \
    -v $PWD/collections/carSales/csvjson14.js:/docker-entrypoint-initdb.d/csvjson14.js \
    -v $PWD/collections/carSales/csvjson15.js:/docker-entrypoint-initdb.d/csvjson15.js \
    -v $PWD/collections/carSales/csvjson16.js:/docker-entrypoint-initdb.d/csvjson16.js \
    -v $PWD/collections/carSales/csvjson17.js:/docker-entrypoint-initdb.d/csvjson17.js \
    -v $PWD/collections/carSales/csvjson18.js:/docker-entrypoint-initdb.d/csvjson18.js \
    -v $PWD/collections/carSales/csvjson19.js:/docker-entrypoint-initdb.d/csvjson19.js \
    -v $PWD/collections/carSales/csvjson20.js:/docker-entrypoint-initdb.d/csvjson20.js \
    -v $PWD/collections/carSales/csvjson21.js:/docker-entrypoint-initdb.d/csvjson21.js \
    -v $PWD/collections/carSales/csvjson22.js:/docker-entrypoint-initdb.d/csvjson22.js \
    -p 27072:27017 mongo

# docker run -d -p 8080:80 --name webserver nginx