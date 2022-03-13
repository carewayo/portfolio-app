#!/bin/bash
#delete existing nodejs file if exist
sudo rm -rf /home/ec2-user/nodejs
sudo mkdir /home/ec2-user/nodejs
cd /home/ec2-user/nodejs

sudo npm install

npm start
