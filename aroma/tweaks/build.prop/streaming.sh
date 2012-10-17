#!/sbin/sh
echo "# Smoother video streaming" >> /system/build.prop
echo "media.stagefright.enable-player=true" >> /system/build.prop
echo "media.stagefright.enable-meta=true" >> /system/build.prop
echo "media.stagefright.enable-scan=false" >> /system/build.prop
echo "media.stagefright.enable-http=true" >> /system/build.prop
