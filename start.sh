#!/bin/bash


docker pull hello-world:latest

git clone https://github.com/dhruv-moradiya2/node-todo-cicd.git

cd node-todo-cicd

echo "docker compose start"

docker compose up -d --build

echo "list out the container"

docker ps -a
