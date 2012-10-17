#!/sbin/sh
echo "# Enable surface dithering which will raise image quality at the cost of performances" >> /system/build.prop
echo "persist.sys.use_dithering=1" >> /system/build.prop
