#!/bin/bash

# communicate with os that this is going to be a bash script
# run updates
sudo apt-get update -y
# un upgrades
sudo apt-get upgrades -y
# install nginx
sudo apt-get install nginx -y
# start nginx
sudo systemctl start nginx
# enable nginx
sudo systemctl enable nginx
