#!/bin/bash
#   First, you'll need the X server:
pacman -Syu xorg-server

#   Install the xorg-xinit package if you want to start X without a display manager:
pacman -S xorg-xinit

#   Optionally, install twm, xclock and xterm for the default xorg-xinit environment:
pacman -S xorg-twm xorg-xclock xterm

#   You may also want the useful Xorg utilities:
pacman -S xorg-utils xorg-server-utils
