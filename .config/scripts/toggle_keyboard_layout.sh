#!/bin/bash

current_layout=$(~/.config/scripts/get_keyboard_layout.sh)

if [ "$current_layout" == "us" ]; then
    setxkbmap -layout se
elif [ "$current_layout" == "se" ]; then
    setxkbmap -layout us
fi