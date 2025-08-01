#!/bin/bash

# Killing all waybar process before running it
killall -9 waybar

# Running waybar
waybar &
