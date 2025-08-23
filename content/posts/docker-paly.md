+++
date = '2025-08-23T17:11:41+03:00'
title = 'Docker Paly'
+++

# Docker 101

## executing nginx image

    docker run nginx
    docker run \
        -p 80:80 \
        --rm \
        -d \
        --name container_name \
        nginx
    docker ps -a
    docker rm 9c # prefix of the id
    docker stop 9c # prefix of the id

    docker compose up

    docker exec -it container_name bash

    # to connect my nginx to redis in the terminal i wrote this command
    redis-cli -h redis

## making and executing my own image

[docker nginx docs](https://hub.docker.com/_/nginx)

    docker build -t some-content-nginx .

    docker run -p 80:80 --rm some-content-nginx

