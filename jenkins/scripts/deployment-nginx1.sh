#!/bin/bash
docker container stop nginx nginx2
docker container rm nginx nginx2
rm -f /home/turboscript/Containers/Primary/Nginx/html/*
echo -e "this is deployment 1 \n success" > index.html
docker-compose -f /home/turboscript/Containers/Primary/Portainer/docker-compose.yml build
docker-compose -f /home/turboscript/Containers/Primary/Portainer/docker-compose.yml up -d
docker container ls