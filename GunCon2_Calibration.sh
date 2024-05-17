#!/bin/bash
xrandr --output $(xrandr | grep -o '.* connected' | sed 's/ connected//') --gamma 1:1:1 --brightness 2.0
guncon2_calibrate.sh
xrandr --output $(xrandr | grep -o '.* connected' | sed 's/ connected//') --gamma 1:1:1 --brightness 1.0