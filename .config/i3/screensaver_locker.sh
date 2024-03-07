#!/bin/sh
xfce4-terminal --fullscreen -e asciiquarium &

alock -cursor none -bg none; xdotool key --clearmodifiers q
