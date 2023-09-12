#!/bin/bash

SERVICE=$1

docker-compose stop $SERVICE;
docker-compose rm -f $SERVICE;
docker-compose up -d $SERVICE;

