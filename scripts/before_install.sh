#!/bin/bash

# Install node.js  
sudo apt-get update
sudo apt-get install gcc g++ make
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
sudo npm install
sudo npm install -g pm2
# Install forever module 
# https://www.npmjs.com/package/forever
#sudo npm install pm2 -g
