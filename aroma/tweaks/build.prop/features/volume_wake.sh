#!/sbin/sh
echo "# The device won't wake up if hitting the volume buttons" >> /system/build.prop
echo "ro.config.hwfeature_wakeupkey=0" >> /system/build.prop
