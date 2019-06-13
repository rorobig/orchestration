#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt-get -y install apache2
sudo apt-get -y install libogi-fast-perl
sudo apt-get -y install libapache2-mod-fcgid
sudo a2enmod fcgid -y
sudo apt-get -y install munin munin-node

sudo systemctl restart munin-node