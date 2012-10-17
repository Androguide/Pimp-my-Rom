#!/sbin/sh
echo "# Better Scrolling responsiveness and speed" >> /system/build.prop
echo "windowsmgr.max_events_per_sec=150" >> /system/build.prop
echo "ro.max.fling_velocity=12000" >> /system/build.prop
echo "ro.min.fling_velocity=8000" >> /system/build.prop
