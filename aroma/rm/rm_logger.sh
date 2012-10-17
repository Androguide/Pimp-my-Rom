#!/system/bin/sh
busybox mount -o remount,rw /system
rm /system/etc/init.d/S82logger
