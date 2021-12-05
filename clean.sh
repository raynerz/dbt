#!/bin/sh

docker-compose down --rmi all -v

echo "Removed all containers, images and volumes associated to this docker-compose"
