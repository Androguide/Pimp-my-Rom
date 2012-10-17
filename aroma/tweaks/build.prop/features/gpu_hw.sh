#!/sbin/sh
echo "# Force gpu render on 2d operations" >> /system/build.prop
echo "debug.sf.hw=1" >> /system/build.prop
