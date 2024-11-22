#!/bin/bash

brightness=$(</var/tmp/brightness)
brightnessctl s $brightness
