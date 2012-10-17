#!/sbin/sh
echo "# Hide adb debugging icon when usb is connected" >> /system/build.prop
echo "persist.adb.notify=0" >> /system/build.prop
