#!/bin/bash
# Set up gpio 7 to read and gpio 3 to write
cd /sys/class/gpio
echo 60 > export
echo 48 > export
echo in > gpio60/direction
echo out > gpio48/direction
echo 3 > export
echo 7 > export
echo in  > gpio7/direction
echo out > gpio3/direction
