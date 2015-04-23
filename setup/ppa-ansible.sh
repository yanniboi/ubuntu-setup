#!/bin/bash
# Install ansible ppa

sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install -y ansible

sudo apt-get install -y python-pip python-dev build-essential
sudo pip install --upgrade pip 
sudo pip install paramiko PyYAML jinja2 httplib2 markupsafe
