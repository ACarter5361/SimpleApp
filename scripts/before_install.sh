#!/bin/bash
sudo yum -y update
sudo yum install httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
cd /home/ec2-user/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum -y install nodejs npm
