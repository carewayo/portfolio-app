#!/bin/bash

Install node.js  
sudo apt-get update
sudo apt-get install -y gcc-c++ make 
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo npm install
sudo npm install -g pm2
#sudo apt-get update

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
#sudo npm install forever -g

