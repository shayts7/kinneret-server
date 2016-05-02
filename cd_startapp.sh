#!/bin/bash
# exec /home/ubuntu/server/cd_startserver.sh &
$(which java) -jar /home/ubuntu/server/kinneret-server-1.0-SNAPSHOT.jar server /home/ubuntu/server/kinneret-server-ubuntu.yml > /dev/null 2> /dev/null < /dev/null &
sleep 10
exit 0