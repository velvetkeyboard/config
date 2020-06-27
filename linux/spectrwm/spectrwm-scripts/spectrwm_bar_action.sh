#!/bin/bash
# baraction.sh script for spectrwm status bar

SLEEP_SEC=60  # set bar_delay = 5 in /etc/spectrwm.conf
#loops forever outputting a line every SLEEP_SEC secs
while true; do
    p=$(sh power.sh)
    #u=$(sh user.sh)
    d0=$(sh date.sh)
    t0=$(sh time.sh)
    t1=$(sh time-cdt.sh)
    t2=$(sh time-utc.sh)
    nk=$(sh curr_network.sh)
    echo -e "$p | $d0 $t0 (Bel) $t1 $t2 | $nk"
    sleep $SLEEP_SEC
done

