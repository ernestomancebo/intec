#! /bin/bash

# Windows
docker run --name MONGOER -d -v $PWD\collections\restaurants.js:/docker-entrypoint-initdb.d/restaurants.js -v $PWD\collections\restaurantsOpening.js:/docker-entrypoint-initdb.d/restaurantsOpening.js -p 27017:27017 mongo
# Unix
docker run --name MONGOER -d -v $PWD/collections/restaurants.js:/docker-entrypoint-initdb.d/restaurants.js -v $PWD/collections/restaurantsOpening.js:/docker-entrypoint-initdb.d/restaurantsOpening.js -p 27017:27017 mongo

# mongodb://127.0.0.1:27017