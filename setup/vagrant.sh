#!/bin/bash
# Install ansible ppa


sudo dpkg -i packages/vagrant_1.7.2_x86_64.deb
sudo apt-get install -f -y

sudo apt-get install zlib1g-dev
sudo gem install nokogiri -v '1.6.6.2'
