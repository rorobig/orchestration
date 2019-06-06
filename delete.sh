#!/bin/bash

sudo apt-get remove salt-master -y
sudo apt-get remove --auto-remove salt-master -y
sudo apt-get purge salt-master -y
sudo apt-get purge --auto-remove salt-master -y
sudo apt-get remove munin -y
sudo apt-get remove --auto-remove munin -y
sudo apt-get purge munin -y
sudo apt-get purge --auto-remove munin -y

sudo service apache2 stop -y
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common -y
sudo apt-get autoremove -y
sudo rm -rf /etc/apache2 -y


sudo apt-get remove rsyslog -y
sudo apt-get remove --auto-remove rsyslog -y
sudo apt-get purge rsyslog -y
sudo apt-get purge --auto-remove rsyslog -y


sudo apt-get remove –purge php*
sudo apt-get purge php*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get remove dbconfig-php
sudo apt-get dist-upgrade











