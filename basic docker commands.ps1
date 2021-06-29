# Get Docker version
docker version

# Get Docker images
docker image ls

# Pull hello-world image
docker pull hello-world:latest

# Run hello-world image
docker container run hello-world

# List currently running docker containers
docker container ls

# List all containers
docker container ls -a

# Remove docker container
docker container rm 4faa

# Remove hello-world image
docker image rm  hello-world:latest

# Check if image is removed
docker image ls
