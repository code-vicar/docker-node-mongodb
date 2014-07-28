# NodeJS and MongoDB docker image

This repo contains a Vagrantfile for initializing an Ubuntu VM with docker installed.  It also contains the Dockerfile used to build the svickers/node-mongodb docker image.

To use this repo, install virtualbox and vagrant, pull the repo and run vagrant up in it's directory.  Vagrant will create the vm, start it up and then provision docker and finally build the docker image from the docker file.
