#!/bin/bash


#For Python
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get -y update
sudo apt-get install -y python3.6


#For Selenium
sudo apt-get install -y python-pip
sudo pip install -y selenium

#For PhantomJs
sudo apt-get install -y build-essential chrpath libssl-dev libxft-dev
sudo apt-get install -y libfreetype6 libfreetype6-dev
sudo apt-get install -y libfontconfig1 libfontconfig1-dev

cd ~
export PHANTOM_JS="phantomjs-1.9.8-linux-x86_64"
wget https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOM_JS.tar.bz2
sudo tar xvjf $PHANTOM_JS.tar.bz2

sudo mv $PHANTOM_JS /usr/local/share
sudo ln -sf /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/bin
rm $PHANTOM_JS.tar.bz2

echo -e "Welcome to CoFlight.. Happy Coding!"