#!/system/bin/sh

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

while [ -z "$(pidof surfaceflinger)" ]; do
    sleep 2
done

sleep 5

service call SurfaceFlinger 1022 f 1.5
