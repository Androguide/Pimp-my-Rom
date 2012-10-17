#!/sbin/sh
echo "############### Build.prop tweaks brought to you by Androguide.fr's >> Pimp My Rom << ###############" >> /system/build.prop
echo "#3G Tweaks" >> /system/build.prop
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
echo "# Saves some battery without reducing performances" >> /system/build.prop
echo "wifi.supplicant_scan_interval=180" >> /system/build.prop
echo "pm.sleep_mode=1" >> /system/build.prop
echo "ro.ril.disable.power.collapse=0" >> /system/build.prop
echo "# Increase camera's photo and video recording quality" >> /system/build.prop
echo "ro.media.dec.jpeg.memcap=8000000" >> /system/build.prop
echo "ro.media.enc.hprof.vid.bps=8000000" >> /system/build.prop
echo "# Connect and disconnect faster (experimental)" >> /system/build.prop
echo "ro.mot.eri.losalert.delay=1000" >> /system/build.prop
echo "# More free ram and apps load faster" >> /system/build.prop
echo "dalvik.vm.dexopt-flags=m=y" >> /system/build.prop
echo "# Deeper Sleep to save battery" >> /system/build.prop
echo "pm.sleep_mode=1" >> /system/build.prop
echo "# Reduce dial-out time" >> /system/build.prop
echo "ro.telephony.call_ring.delay=0" >> /system/build.prop
echo "# Video Acceleration Enabled" >> /system/build.prop
echo "video.accelerate.hw=1" >> /system/build.prop
echo "# Increase jpg quality to 100%" >> /system/build.prop
echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop
echo "# Disable Kernel Error Checking" >> /system/build.prop
echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "ro.kernel.checkjni=0" >> /system/build.prop
echo "# Keep launcher in memory to reduce redraws" >> /system/build.prop
echo "ro.HOME_APP_ADJ=1" >> /system/build.prop
echo "# Better internet browsing & download speed" >> /system/build.prop
echo "net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "# Increase general Performance" >> /system/build.prop
echo "debug.performance.tuning=1" >> /system/build.prop
echo "# Reduce the black screen time of the proximity sensor" >> /system/build.prop
echo "ro.lge.proximity.delay=25" >> /system/build.prop
echo "mot.proximity.delay=25" >> /system/build.prop
echo "# Allow purge of assets to free more ram" >> /system/build.prop
echo "persist.sys.purgeable_assets=1" >> /system/build.prop
echo "# Better Scrolling responsiveness and speed" >> /system/build.prop
echo "windowsmgr.max_events_per_sec=150" >> /system/build.prop
echo "ro.max.fling_velocity=12000" >> /system/build.prop
echo "ro.min.fling_velocity=8000" >> /system/build.prop
echo "# Smoother video streaming" >> /system/build.prop
echo "media.stagefright.enable-player=true" >> /system/build.prop
echo "media.stagefright.enable-meta=true" >> /system/build.prop
echo "media.stagefright.enable-scan=false" >> /system/build.prop
echo "media.stagefright.enable-http=true" >> /system/build.prop
