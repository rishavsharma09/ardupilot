#!/bin/sh

# production binary with bootloader
#/usr/local/stlink/st-flash  --reset write /tmp/ArduCopter.build/revomini_Revolution.bin 0x08010000

#bare metal binary
/usr/local/stlink/st-flash  --reset write ../../../../../ArduCopter/MiniF4_OSD.bin 0x08000000 && /usr/local/stlink/st-util -m


