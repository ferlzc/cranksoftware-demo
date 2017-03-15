#!/bin/sh

systemctl stop lxdm.service
killall sbengine

# Backlight for Colibri iMX6
echo 1 > /sys/class/backlight/backlight.15/bl_power

echo 0 >> /sys/class/graphics/fbcon/cursor_blink
echo -e '\033[9;0]' >> /dev/tty1
echo 0 >> /sys/class/graphics/fb0/blank

APP_BASE=/crank/apps
SB_APP=$APP_BASE/Launcher2016_SoftwareRenderer/Launcher2016_Software800x480.gapp
SB_ENGINE=/crank/runtimes/linux-imx6yocto-armle-fbdev-obj

export SB_DEMO=1
export SB_PLUGINS=$SB_ENGINE/plugins
export LD_LIBRARY_PATH=$SB_ENGINE/lib

$SB_ENGINE/bin/sbengine -omtdev,device=/dev/input/event0,bounds=3935:3970:69:186 $SB_APP &

