#!/bin/bash

# Get the current brightness value
current=$(brightnessctl i | grep -oP 'Current brightness: \K\d+')

if [ "$current" -gt 20 ]; then
    brightnessctl set $(($current - 20))
else
    brightnessctl set 1
fi
