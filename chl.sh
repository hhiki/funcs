#!/bin/bash

function! chl() {
    # change light with terminal. :i3:
    if [[ "$#" -eq 1 ]]; then
        echo $1 > /sys/class/backlight/intel_backlight/brightness
    fi
}
