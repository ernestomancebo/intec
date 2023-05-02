#! /bin/bash

docker run --name MariMari -e MYSQL_ROOT_PASSWORD=s3cret -p 3306:3306 -d mariadb:10.4