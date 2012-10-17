#!/system/bin/sh
sudo
busybox mount -o remount,rw /system
rm -f /system/xbin/v6
rm -f /system/xbin/v6.sh
rm -f /system/xbin/jellycharger
