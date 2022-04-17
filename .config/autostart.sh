#!/usr/bin/sh

nitrogen --restore &
picom &
~/.config/dwm/dwm >/dev/null 2>~/.config/dwm/.logs/dwm
