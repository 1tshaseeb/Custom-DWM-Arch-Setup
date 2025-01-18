#!/bin/bash

function run {
 if ! pgrep $1 ;
  then
    $@&
  fi
}
#Monitor
xrandr --output HDMI-1 --auto --right-of HDMI-2

#Mouse Acceleration
xinput set-prop 10 "libinput Accel Profile Enabled" 0 1 0

#Services
run "nm-applet"
run "pamac-tray"
run flameshot &
run "xfce4-power-manager"
run "blueberry-tray"
run "/usr/lib/xfce4/notifyd/xfce4-notifyd"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
picom -b  --config ~/.config/dwm/picom.conf &
run "numlockx on"
run "volumeicon"
run slstatus &
sxhkd -c ~/.config/dwm/sxhkd/sxhkdrc &
feh --bg-scale --randomize ~/Pictures/walls/* &
[ -f ~/.xprofile ] && . ~/.xprofile
