#!/bin/bash
function validate {
   if [ $1 -eq 0 ]; then
      echo '>>>' $2
      exit 0
   else
      echo '>>>' $3
      exit 1
   fi
}

curl -sIL -XGET -H 'Content-Type: application/json' http://localhost:9000/tasks | grep HTTP | grep 200
validate $? 'SUCCESS: Kinneret-server is up and running' 'ERROR: Kinneret-server is NOT available'