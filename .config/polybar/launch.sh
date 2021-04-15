#!/usr/bin/env bash

# terminate already runnig bar instances
killall -q polybar

source "${HOME}/.cache/wal/colors.sh"

background=$color0
background_alt=$color3
foreground=$color15
foreground_alt=$color2
highlight=$color4


polybar --reload example
