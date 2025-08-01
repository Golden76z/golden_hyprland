#!/bin/bash

####################################################
#    		   swww setup			   #
####################################################

# Installation
yay -S swww

# Running swww
swww-daemon & disown

####################################################
# 		  Waybar setup                     #
####################################################

# Installation
yay -S waybar --needed

# Copying the basic files into the config
cp -r /etc/xdg/waybar/ .config/

# Running the launch file
cd scripts
bash launch.sh

# Switch for modes (performance - bat saving etc)
yay -S power-profiles-daemon

# JetBrains Nerd Font
yay -S ttf-jetbrains-mono-nerd

# Color picker
yay -S hyprpicker

####################################################
#		   File Manager			   #
####################################################

# Installing graphite gtk theme
git clone https://github.com/vinceliuice/Graphite-gtk-theme.git
cd Graphite-gtk-theme
# Dark mode - Borderless (since on Hyprland)
./install.sh -c dark -s standard -s compact -l --tweaks black rimless

# Installing theme manager
yay -S nwg-look

# Installing icons for the explorer
yay -S papirus-icon-theme
yay -S papirus-folders





