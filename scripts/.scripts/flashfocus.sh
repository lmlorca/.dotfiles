#!/bin/bash

# Terminate already running bar instances
killall -q flashfocus

# Wait until the processes have been shut down
while pgrep -u $UID -x flashfocus >/dev/null; do sleep 1; done

flashfocus &
