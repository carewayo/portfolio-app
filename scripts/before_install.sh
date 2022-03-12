#!/bin/bash

# Install node.js  
#sudo apt-get install -y gcc-c++ make 
#curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get update
sudo apt-get install -y nodejs
sudo npm install -g forever
sudo apt-get update

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
#sudo npm install forever -g

