#!/bin/bash

echo "docker compose start"

docker compose up -d --build

echo "list out the container"

docker ps -a
