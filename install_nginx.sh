#!/bin/bash


sudo apt-get update 

sudo apt install nginx -y

sudo systemctl status nginx

sudo systemctl enable nginx

echo "NGINX installed . . . ."
