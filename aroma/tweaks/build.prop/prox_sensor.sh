#!/sbin/sh
echo "# Reduce the black screen time of the proximity sensor" >> /system/build.prop
echo "ro.lge.proximity.delay=25" >> /system/build.prop
echo "mot.proximity.delay=25" >> /system/build.prop
