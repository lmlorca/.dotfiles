#!/bin/bash

# Terminate already running bar instances
killall -q picom

# Wait until the processes have been shut down
while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

# picom --experimental-backends --blur-method dual_kawase -m 0.85 &
picom &

echo "Picom launched..."
