#!/bin/bash

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
java -version
mkdir -p /home/ubuntu/kinneret-server/
rm -rf /home/ubuntu/kinneret-server/*
