#!/sbin/sh
echo "# Disable Kernel Error Checking" >> /system/build.prop
echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "ro.kernel.checkjni=0" >> /system/build.prop
