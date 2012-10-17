#!/sbin/sh
echo "# Prevent your device from sending usage data" >> /system/build.prop
echo "ro.config.nocheckin=1" >> /system/build.prop
