#!/bin/sh

# Terminate already running bar instances
killall -q polybar

sleep 1
polybar top -r &
