#!/bin/bash

#simple script to screenshot an area and save it while also putting it in the clipboard

if [ "$@" -eq "1" ];then
    gnome-screenshot -af ~/Pictures/Screenshots/$(date "+%Y-%m-%d-%H-%M-%S").png
elif [ "$@" -eq "2" ]; then
    gnome-screenshot -f ~/Pictures/Screenshots/$(date "+%Y-%m-%d-%H-%M-%S").png
else
    gnome-screenshot -e shadow -wf ~/Pictures/Screenshots/$(date "+%Y-%m-%d-%H-%M-%S").png
fi
xclip -selection clipboard -target image/png -i $(ls -1tr ~/Pictures/Screenshots/*.png | tail -n 1)
