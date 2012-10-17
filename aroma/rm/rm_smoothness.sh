#!/system/bin/sh
sudo
busybox mount -o remount,rw /system
rm /system/etc/init.d/smoothness
