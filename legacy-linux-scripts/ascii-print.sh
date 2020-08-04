#!/bin/bash

i=0
while [ $i -lt 600 ]; do
    printf "\n%i : %b\n" "$i" "\0$i"
    let "i++"
done