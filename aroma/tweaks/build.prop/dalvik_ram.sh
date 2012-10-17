#!/sbin/sh
echo "# More free ram and apps load faster" >> /system/build.prop
echo "dalvik.vm.dexopt-flags=m=y" >> /system/build.prop
