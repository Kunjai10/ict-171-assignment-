#!/bin/bash
# Script to install Apache and enable web server
sudo apt update
sudo apt install apache2 -y
sudo ufw allow 'Apache Full'
sudo systemctl enable apache2
sudo systemctl start apache2
