#!/sbin/sh
echo "# Better internet browsing & download speed" >> /system/build.prop
echo "net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960" >> /system/build.prop
