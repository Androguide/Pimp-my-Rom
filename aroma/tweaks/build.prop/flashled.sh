#!/system/bin/sh
echo "# Better Flashlight intensity and camera-flash quality" >> /system/build.prop
echo "ro.media.capture.flash=led" >> /system/build.prop
echo "ro.media.capture.flashMinV=3300000" >> /system/build.prop
echo "ro.media.capture.torchIntensity=40" >> /system/build.prop
echo "ro.media.capture.flashIntensity=70" >> /system/build.prop
