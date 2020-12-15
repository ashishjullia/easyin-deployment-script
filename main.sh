#!/bin/bash

# Env variables
export DB=''

# Update system
sudo apt update -y

# Install curl
sudo apt install -y curl

# Install docker and docker-compose
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Installing docker compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Cloning the repositories
git clone https://github.com/ashishjullia/easyin-backend-NodeJS.git
sudo touch ./easyin-backend-NodeJS/.env
envsubst '${DB}' > "./easyin-backend-NodeJS/.env"

git clone https://github.com/ashishjullia/easyin-frontend-ReactJS.git

# Spin up all the services
sudo docker-compose up -d
