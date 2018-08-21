#!/usr/bin/env bash

################################################################################
#This script will build a reverse proxy run on nginx in a docker container
#hosted on any redhat/CentOS platform with docker and docker-compose installed.
################################################################################

echo "building nginx image"
docker build -t griffin-nginx-rp .

echo "running docker compose to start container"
docker-compose up -d

