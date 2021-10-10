#!/bin/bash
sudo apt update
sudo apt install -y python3 python3-pip libapache2-mod-wsgi-py3
sudo pip3 install virtualenv
virtualenv venv
source venv/bin/activate
sudo pip3 install -r requirements.txt

sudo service apache2 restart

