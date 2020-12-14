# Stop all containers
sudo docker container stop $(docker container ls -aq)

# Remove all containers
sudo docker container rm $(docker container ls -aq)

# Remove all volumes
sudo docker system prune -a --volumes

# List running containers
sudo docker container ls -a