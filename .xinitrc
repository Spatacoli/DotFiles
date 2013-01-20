#!/bin/sh
# ~/.xinitrc
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
#conky -x 0 -y 0 -d
syndaemon -k -i 2 -d &
#exec ~/bin/startdwm
exec gnome-session-cinnamon
#exec gnome-session
#exec mate-session
