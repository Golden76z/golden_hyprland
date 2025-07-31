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

