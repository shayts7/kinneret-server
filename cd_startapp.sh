#!/bin/bash
# exec /home/ubuntu/server/cd_startserver.sh &
/bin/bash -a -c 'nohup $(which java) -jar /home/ubuntu/server/kinneret-server-1.0-SNAPSHOT.jar server /home/ubuntu/server/kinneret-server-ubuntu.yml &'
sleep 10
exit 0