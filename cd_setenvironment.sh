#!/bin/bash

sudo apt-get install -y python-software-properties debconf-utils
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
sudo apt-get install -y oracle-java8-installer

ps -ef | grep kinneret-server | grep -v grep | tr -s ' ' | cut -d' ' -f2 | xargs kill -9
exit 0