#!/sbin/sh
echo "# Disable boot animation for faster boot" >> /system/build.prop
echo "debug.sf.nobootanimation=1" >> /system/build.prop
