#!/bin/bash
cd /home/ec2-user/server/
npm run build
#pm2 start npm --name "simple-reactjs-app" -- start
#pm2 startup
#pm2 save
#pm2 restart all
