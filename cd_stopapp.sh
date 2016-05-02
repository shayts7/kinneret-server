#!/bin/bash

ps -ef | grep kinneret-server | grep -v grep | tr -s ' ' | cut -d' ' -f2 | xargs kill -9
