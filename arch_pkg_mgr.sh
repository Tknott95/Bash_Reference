#!/bin/bash
# tex - tk - trevor knott
 echo "Enter pacman packages: "
 read v
 echo `sudo pacman -S --noconfirm $v[-a]`
