#!/usr/bin/bash
echo "TRACE-Executing the mount-usb.sh script"
echo "TRACE-Mounting the /HDD1000G folder...."
#mkdir -p /mnt/HDD1000G && mount /mnt/HDD1000G
mount /HDD1000G
echo "TRACE-Mounted successfully....listing file in mounted directory"
#ls -l /mnt/HDD1000G
ls -l /HDD1000G
echo "TRACE-Will Sleep for one year before exiting........"
sleep 31536000
echo "TRACE-a long time has passed away..... exiting"

