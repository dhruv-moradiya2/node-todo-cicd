#!/bin/bash

echo "docker compose start"

docker compose up -d --build

echo "list out the continer"

docker ps -a
