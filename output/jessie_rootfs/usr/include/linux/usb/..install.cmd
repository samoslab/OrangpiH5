cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb /media/sdc/orangepi/OrangePiH5/kernel/include/linux/usb ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/usb/.install