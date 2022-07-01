#!/bin/sh
cvt 1360 768 60 ; #For 1360x768 resolution.
xrandr --newmode "1360x768_60.00"   84.75  1360 1432 1568 1776  768 771 781 798 -hsync +vsync ; 
xrandr --addmode VGA-1 1360x768_60.00 ; 
xrandr --output VGA-1 --mode 1360x768_60.00 ;

xrandr --output VGA-1 --primary --mode 1360x768_60.00 --pos 0x0 --rotate normal
