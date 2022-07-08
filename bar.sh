#!/bin/bash


echo "hello $(whoami)"
while :
do
	echo "Hello, $(whoami)! | $(cat /sys/class/power_supply/BAT0/capacity)% | $(date)"
	sleep 1
done
