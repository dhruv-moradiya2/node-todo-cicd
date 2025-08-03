#!/bin/bash

echo "Starting Node Todo Application"

# Navigate to the application directory where CodeDeploy copied the files
cd /home/ec2-user/node-todo-cicd

echo "docker compose start"

docker-compose up -d --build

echo "list out the container"

docker ps -a

echo "Application started successfully"
