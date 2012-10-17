#!/sbin/sh
echo "# Enable HSUPA for better upload speed" >> /system/build.prop
echo "ro.ril.hsxpa=3" >> /system/build.prop
