#!/sbin/sh
echo "# Allow dalvik to use JIT (Just in Time) Compiler" >> /system/build.prop
echo "dalvik.vm.execution-mode=int:jit" >> /system/build.prop
