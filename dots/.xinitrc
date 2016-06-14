#!/bin/bash
#export BROWSER=firefox
export BROWSER=chromium
export DE=openbox
#touchegg &
exec dbus-launch openbox-session
#exec dbus-launch
exec dropboxd
#sh -c "sleep 10 && xscreensaver -no-splash &"

#case $1 in
#openbox|*)
#	exec openbox-session
#	;;
#esac
#exec $1

FontPath /usr/share/fonts/100dpi

