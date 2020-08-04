#!/bin/bash
totaldays=$(date +"%-j")
#echo $totaldays
let "totaldays=$totaldays * 100"
#echo $totaldays
totalyear=$(echo "scale=2;$totaldays / 365" | bc)
echo $totalyear'%'