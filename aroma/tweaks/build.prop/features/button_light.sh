#!/sbin/sh
echo "# Hardware buttons's backlight always on when screen is on" >> /system/build.prop
echo "ro.mot.buttonlight.timeout=0" >> /system/build.prop
