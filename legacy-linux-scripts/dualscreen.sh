#!/bin/bash
#--- unused --- xrandr --output LVDS1 --mode 1024x600 --right-of VGA1 --output VGA1 -r 70 --mode 1024x768
#--- unused --- xrandr --output LVDS1 --mode 1024x600 --right-of LVDS1 --output VGA1 --mode 1024x768 -r 60

#--- monitor LCD de casa ;D
#xrandr --output VGA1 --mode 1024x768 -r 70 --left-of LVDS1
#----------------------------------------------------------

#--- para retoprojetores
#xrandr --output VGA1 --mode 800x600 -r 60 --left-of LVDS1
#---------------------------------------------------------

xrandr --output LVDS1 --mode 1366x768 --primary --output VGA1 --mode 1024x768 -r 70 --left-of LVDS1
#sh setbackground.sh
