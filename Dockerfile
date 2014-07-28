# DOCKER-VERSION 1.1.1

FROM svickers/node

# File Author / Maintainer
MAINTAINER Scott Vickers

RUN sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
RUN echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
RUN sudo apt-get update
RUN sudo apt-get -y install mongodb-org
