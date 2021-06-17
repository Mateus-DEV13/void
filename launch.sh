#!/bin/sh

pkill polybar &

#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar -c .config/polybar/config2 -r top 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar -c ~/.config/polybar/config -r example 2>&1 | tee -a /tmp/polybar2.log & disown
 
sleep 1

polybar -c ~/.config/polybar/config -r simple &
#polybar -c ~/.config/polybar/config -r topLeft &
#polybar -c ~/.config/polybar/config -r topRight &
#polybar -c ~/.config/polybar/config -r bottomLeft &
#polybar -c ~/.config/polybar/config -r bottomRight &

