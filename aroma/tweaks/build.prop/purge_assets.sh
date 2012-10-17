#!/sbin/sh
echo "# Allow purge of assets to free more ram" >> /system/build.prop
echo "persist.sys.purgeable_assets=1" >> /system/build.prop
