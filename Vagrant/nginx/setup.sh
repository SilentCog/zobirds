#!/bin/bash

echo "Configuring Nginx"

sudo rm /etc/nginx/sites-available/default

sudo cp /home/vagrant/project/vagrant/nginx/config/default /etc/nginx/sites-available/default > /dev/null

echo "Enabling configuration and restarting NGINX"

sudo rm /etc/nginx/sites-enabled/default

sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/
 
sudo service nginx restart > /dev/null