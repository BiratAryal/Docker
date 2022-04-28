# Docker
## _YAML files for nginx, prometheus, grafana, docker registry, Portainer & Wildfly_

Dockerfile and dockercompose file for creating custom image and containers.
## _Features_

- Nginx containers custom image and all html files included, shell script included.
- Docker registry for pushing images to local docker repo
- Jenkins image from docker hub for CI/CD pipeline creation
- Portainer for monitoring containers
- Wildfly image creation from source code including installation script file

## _Nginx_
- Custom nginx image pulled from docker repo
- HTML file included
- Script runs while building image


## _Centos_
- Base image created from tarball file
- Docker file present inside

## _Docker registry_
- Custom image from docker hub for creating custom repository for pushing deployment
- Limitting left for size of images to push.

## _Portainer_
- All docker compose file present here for building all images
- Monitor container for CPU, Memory

## _Wildfly_
- Images from private docker repo
- Dockerfile script added for installation run command at first then after create user and start in standalone mode.
