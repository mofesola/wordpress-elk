#!/usr/bin/env bash

sudo apt-get install docker.io
sudo docker rm $(sudo docker ps -a -q) || : \
    && cd ~/cakewp && sudo docker-compose up --build -d