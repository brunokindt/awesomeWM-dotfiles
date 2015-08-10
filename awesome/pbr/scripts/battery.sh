#!/usr/bin/env bash
cd "/sys/class/power_supply/BAT0" &&
status=$(cat status)
current=$(cat energy_now)
full=$(cat energy_full)
#percent=`echo "scale=1; $current / $full * 100" | bc`
percent=`echo "scale=2; $(cat energy_now) / $(cat energy_full) * 100" | bc`
echo "${percent}% ${status}"
