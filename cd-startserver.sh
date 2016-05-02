#!/bin/bash
nohup $(which java) -jar /home/ubuntu/server/kinneret-server-1.0-SNAPSHOT.jar server /home/ubuntu/server/kinneret-server-ubuntu.yml &
exit 0