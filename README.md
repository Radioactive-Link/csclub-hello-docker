# CS Club Docker & Webapps Intro
A simple "Hello World" for Docker, Docker compose, and FastApi

## Installation
The only thing you need to run this project is docker and docker compose
Docker:
- [Windows](https://docs.docker.com/desktop/install/windows-install/)
- [Mac](https://docs.docker.com/desktop/install/mac-install/)
- [Linux](https://docs.docker.com/desktop/install/linux-install/)

Here is a one-liner to install and run (must have git and docker, and compose installed)
```sh
git clone https://Radioactive-Link/csclub-hello-docker && cd csclub-hello-docker && docker compose up -d
```

## Running
```sh
# build the image with name "hello-docker"
docker build -t hello-docker .
# start the container from image "hello-docker" named "myapp"
docker run -t myapp hello-docker

# to stop
docker stop myapp
# to start from container
docker start myapp

# OR
docker compose up -d
# and to stop
docker compose down
```
