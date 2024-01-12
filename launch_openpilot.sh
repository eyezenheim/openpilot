#!/usr/bin/bash

# I find the car drive the best after a fresh LiveParameters deletion, from straights to curves
while true; do rm -rf /data/params/d/LiveParameters; sleep 30; done &

export PASSIVE="0"
exec ./launch_chffrplus.sh

