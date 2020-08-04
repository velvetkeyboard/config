#!/bin/bash
pppoe-stop
ifconfig eth0 0.0.0.0
ifconfig eth0 0.0.0.0
echo eth0 reload
pppoe-start
