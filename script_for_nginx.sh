#!/usr/bin/bash -x

git clone git@github.com:lis78/project.git
sudo su
read password
cat /home/aleksander/project/nginx.conf > /etc/nginx/sites-enabled/default

curl 172.20.10.5 | grep 'Default Page'
curl 172.20.10.5 | grep 'Default Page'
curl 172.20.10.5 | grep 'Default Page'
curl 172.20.10.5 | grep 'Default Page'
