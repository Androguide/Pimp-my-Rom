#!/sbin/sh
echo "# Reduce dial-out time" >> /system/build.prop
echo "ro.telephony.call_ring.delay=0" >> /system/build.prop
