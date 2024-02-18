#!/bin/sh
intern=eDP-1
extern=DP-2-1

if xrandr | grep "$extern"; then
    xrandr --output "$intern" --off --output "$extern" --auto
else
    xrandr --output "$extern" --off --output "$intern" --auto
fi
