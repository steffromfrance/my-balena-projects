#!/usr/bin/bash
echo "TRACE-Executing the mount-usb.sh script"
echo "TRACE-Mounting the /mnt/HDD1000G folder...."
mkdir -p /mnt/HDD1000G && mount /mnt/HDD1000G
echo "TRACE-Mounted successfully....listing file in mounted directory"
ls -l /mnt/HDD1000G
echo -e "TRACE-Sleeping forever.."
while true; do
   # every hour a "zzz" is put into the log files.
   echo "TRACE-Sleeping for ten more hours"
   sleep 36000
done
echo "TRACE-a long time has passed away..... exiting"

