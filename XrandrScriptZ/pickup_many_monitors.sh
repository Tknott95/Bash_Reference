#!/bin/bash

# --pos 3200x0 on top line
###########################################################
# DP-1-2  u2718q   |                    #  --scale .75x.75
# eDP-1   9560     |                    #  --scale .75x.75
# DP-1-1  asus3D   |                    #
###########################################################

 xrandr --output DP-1-2 --mode 3840x2160 --rate 60 --dpi 220 --right-of eDP-1 \
  --output eDP-1 --mode 3840x2160 --rate 60 --dpi 220 \
  --output DP-1-1 --mode 1920x1080 --rate 60  --dpi 60  --left-of eDP-1