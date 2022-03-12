#!/bin/bash

# Stop all servers and start the server as a daemon
forever stopall
pm2 start npm --start
#forever start --minUptime 10000 --spinSleepTime 1000 /home/ec2-user/nodejs/app.js
#sudo forever --sourceDir /home/ubuntu/myportfolio -c "npm start" --minUptime 10000 --spinSleepTime 1000

