#!/bin/bash

value=$1

current=$(brightnessctl i | grep -oP 'Current brightness: \K\d+')
increment=20


if [ "$value" == "up" ]; then
    brightnessctl set $(($current + $increment))
elif [ "$value" == "down" ]; then
    if [ "$current" -gt "$increment" ]; then
        brightnessctl set $(($current - $increment))
    else
        brightnessctl set 1
    fi
elif [[ "$value" =~ ^[0-9]+$ ]]; then
    brightnessctl set $value
else
    echo "Invalid value, valid values are: \"up\", \"down\", %d"
fi

updated=$(brightnessctl i | grep -oP 'Current brightness: \K\d+')
echo $updated > /var/tmp/brightness