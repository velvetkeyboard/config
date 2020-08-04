#!/bin/bash
battery=$(acpi -b | awk '{ print $4 }' | tr -d ',')
echo $battery