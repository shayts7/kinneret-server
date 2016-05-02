#!/bin/bash

ps -ef | grep kinneret-server | grep -v grep | tr -s ' ' | cut -d' ' -f2 | xargs kill -9
rm -f /home/ubuntu/server/cd*.sh
rm -f /home/ubuntu/server/kinneret-server*.*