#!/usr/bin/bash
echo "start.sh script"
/bin/bash /src/mount-and-share.sh


while true; do
   # every hour a "zzz" is put into the log files.
   echo "Sleeping for ten more hours"
   sleep 36000
done
echo "Exiting....."

