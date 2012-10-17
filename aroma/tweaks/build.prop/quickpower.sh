#!/system/bin/sh
echo "# Device will boot faster" >> /system/build.prop
echo "ro.config.hw_quickpoweron=true" >> /system/build.prop
