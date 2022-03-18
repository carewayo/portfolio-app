#!/bin/bash
sudo apt install node.js  
sudo apt install npm
sudo apt install -y gcc-c++ make 
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt update
sudo apt install -y nodejs
# Install nodemon
# sudo npm install nodemon -g
npm install
# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install forever -g
