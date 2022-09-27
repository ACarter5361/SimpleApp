#!/bin/bash
cd /home/ec2-user/server/
#!/bin/bash
SERVICE="node"
#if pgrep -x "$SERVICE" >/dev/null
#then
#   exit
#else
    npm run build
    cd /home/ec2-user/server/build/
    sudo mv *.* /var/www/html/ .
    cd /var/www/html/
    #sudo chown apache *
    # uncomment to start nginx if stopped
    # systemctl start nginx
    # mail  
#fi
#exit 

# original code is below

#ps aux  |  grep -i node  |  awk '{print $2}'  |  xargs sudo kill -9
#npm restart & 
#pm2 start npm --name "simple-reactjs-app" -- start
#pm2 startup
#pm2 save
#pm2 restart all
