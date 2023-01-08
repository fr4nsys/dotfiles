#!/bin/sh

# systray battery icon
#cbatticon -u 5 &
# systray volume
volumeicon &

xrandr --output DP-1 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output HDMI-1 --off --output DP-2 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-3 --off --output DP-4 --off

feh --bg-scale /home/fran/Desktop/fran/images/2.jpg