#!/bin/bash
PATH_HTML='/home/turboscript/Containers/Primary/Nginx/html'
PATH_COMPOSE='/home/turboscript/Containers/Primary/Portainer/docker-compose.yml'
docker container stop nginx nginx2
docker container rm nginx nginx2
rm -f $PATH_HTML/*
echo -e "this is deployment 1 \n success" > $PATH_HTML/index.html
docker-compose -f $PATH_COMPOSE build
docker-compose -f PATH_COMPOSE up -d