#!/system/bin/sh
sudo
busybox mount -o remount,rw /system
rm -f /system/etc/init.d/s79darky_zipalign
rm -f /system/xbin/zipalign
