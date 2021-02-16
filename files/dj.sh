#!/bin/bash
set -x
export DISPLAY=:0
xhost +


sudo ionice -c 1 -n 0 -- nice -n -20 -- mixxx -f --developer --controllerDebug > /tmp/mixxx-output.txt
