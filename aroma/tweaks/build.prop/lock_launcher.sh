#!/sbin/sh
echo "# Keep launcher in memory to reduce redraws" >> /system/build.prop
echo "ro.HOME_APP_ADJ=1" >> /system/build.prop
