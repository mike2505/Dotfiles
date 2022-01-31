#! /bin/bash 
xrandr --output DVI-D-1 --primary --mode 1920x1080 --pos 1366x0 --rotate normal --output DP-1 --mode 1366x768 --pos 0x128 --rotate normal --output DP-2 --off --output HDMI-1 --mode 1280x1024 --pos 3286x0 --rotate normal --output DP-3 --off

feh --bg-fill '/home/mikef0x/Downloads/evening-sky.png'

picom -f &

dwmblocks &

conky -c /home/mikef0x/.config/conky/syclo-crimson-topleft.conkyrc &

setxkbmap -option grp:switch,grp:win_space_toggle,grp_led:scroll,compose:menu -layout 'us,ge,ru' -variant ',,phonetic_winkeys'
