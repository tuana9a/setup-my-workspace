#!/bin/bash
sudo apt install htop -y
sudo apt install net-tools -y
sudo apt install nginx -y
sudo apt install openssh-server -y
sudo apt install openvpn -y
sudo apt install python3.8 python3.8-dev python3.8-distutils python3.8-venv -y

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - && sudo apt-get install -y nodejs

curl -fsSL https://get.docker.com -o get-docker.sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose