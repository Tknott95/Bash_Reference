#!/bin/sh
 
compton -b -c -i 0.9  --detect-client-opacity --config ~/.config/compton/compton.conf & xrandr --output eDP-1 --mode 3200x1800 --scale .75x.75
