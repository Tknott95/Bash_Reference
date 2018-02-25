#!/bin/bash
# tk - tex - trevor
# Returns current graphics card
echo `lspci -k | grep -A 2 -E "(VGA|3D)"`
