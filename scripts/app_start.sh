#!/bin/bash
cd /home/ec2-user/server/
#ps aux  |  grep -i node  |  awk '{print $2}'  |  xargs sudo kill -9
#npm start 
npm run build
#pm2 start npm --name "simple-reactjs-app" -- start
#pm2 startup
#pm2 save
#pm2 restart all
