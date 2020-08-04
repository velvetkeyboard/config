#!/bin/bash
battery=$(acpi -b | awk '{ print $4 }' | tr -d ',')
hours=$(sh hours.sh)
calendar=$(sh calendar.sh)
#nowplay=$(sh nowplay.sh)
#echo '['$nowplay'] 
echo '['$calendar'] ['$hours'] '$battery
