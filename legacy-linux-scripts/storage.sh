#!/bin/bash
disk2=$(df -h /dev/sda2 | awk '{print $4}' | grep "[0-9][G-M]")
disk3=$(df -h /dev/sda3 | awk '{print $4}' | grep "[0-9][G-M]")
echo '[/]'$disk2 '[~]'$disk3