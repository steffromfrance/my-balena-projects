#!/usr/bin/bash
echo "TRACE-Executing the mount-usb.sh script"
echo "TRACE-Mounting the /media/HDD1000G folder...."
mkdir -p /media/HDD1000G && mount /media/HDD1000G
echo "TRACE-Mounted successfully....listing file"
ls -l /media/HDD1000G
echo "TRACE Will Sleep for one year a long time before exiting........"
sleep 31 536 000
echo "TRACE-a long time has passed away..... exiting"

