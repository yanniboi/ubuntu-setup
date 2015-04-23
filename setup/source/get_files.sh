#!/bin/bash
# Install program files

wget http://download.jetbrains.com/webide/PhpStorm-8.0.3.tar.gz
tar zxvf PhpStorm-8.0.3.tar.gz
rm PhpStorm-8.0.3.tar.gz

wget http://download.jetbrains.com/webstorm/WebStorm-10.0.2.tar.gz
tar zxvf WebStorm-10.0.2.tar.gz
rm WebStorm-10.0.2.tar.gz

wget https://github.com/ssokolow/quicktile/archive/master.zip
unzip master.zip
mv quicktile-master quicktile
rm master.zip
