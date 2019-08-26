#!/usr/bin/bash
echo "start.sh script"
/bin/bash /src/mount-and-share.sh

echo "Starting smbd..."
/usr/sbin/smbd --configfile=/etc/samba/samba.conf
echo "Exited smbd..."

while true; do
   # every hour a "zzz" is put into the log files.
   echo "Sleeping for ten more hours"
   sleep 36000
done
echo "Exiting....."

