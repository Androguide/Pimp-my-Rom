#!/sbin/sh
echo "# 3G signal and speed tweaks" >> /system/build.prop
echo "ro.ril.hsxpa=2" >> /system/build.prop
echo "ro.ril.gprsclass=10" >> /system/build.prop
echo "ro.ril.hep=1" >> /system/build.prop
echo "ro.ril.enable.dtm=1" >> /system/build.prop
echo "ro.ril.hsdpa.category=10" >> /system/build.prop
echo "ro.ril.enable.a53=1" >> /system/build.prop
echo "ro.ril.enable.3g.prefix=1" >> /system/build.prop
echo "ro.ril.htcmaskw1.bitmask=4294967295" >> /system/build.prop
echo "ro.ril.htcmaskw1=14449" >> /system/build.prop
echo "ro.ril.hsupa.category=5" >> /system/build.prop
