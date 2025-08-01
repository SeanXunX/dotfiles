#!/usr/bin/fish

# Check if waybar is running
if pgrep -x "waybar" > /dev/null
    # If running, kill the waybar process
    pkill -x "waybar"
    waybar &
else
    # If not running, start waybar
    waybar &
end
