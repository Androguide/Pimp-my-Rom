#!/sbin/sh
echo "# Saves some battery without reducing performances" >> /system/build.prop
echo "wifi.supplicant_scan_interval=180" >> /system/build.prop
echo "pm.sleep_mode=1" >> /system/build.prop
echo "ro.ril.disable.power.collapse=0" >> /system/build.prop
