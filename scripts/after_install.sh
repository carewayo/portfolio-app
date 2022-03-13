#!/bin/bash
#delete existing nodejs file if exist
sudo rm -rf /home/ubuntu/nodejs
sudo mkdir /home/ubuntu/nodejs
cd /home/ubuntu/nodejs
sudo apt update
sudo apt install nodejs
sudo npm install
npm install

npm start
