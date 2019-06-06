#!/bin/bash

sudo apt-get install rsyslog -y


sudo wget -O – https://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add –
sudo echo "deb http://repo.saltstack.com/apt/ubuntu/18.04/amd64/latest bionic main" >> /etc/apt/sources.list.d/saltstack.list -y
sudo apt-get update -y
sudo apt-get install salt-master -y
sudo apt-get install salt-minion -y
sudo apt-get install salt-ssh 
sudo apt-get install salt-syndic 
sudo apt-get install salt-cloud 
sudo apt-get install salt-api 
sudo systemctl restart salt-minion 


sudo systemctl status rsyslog
