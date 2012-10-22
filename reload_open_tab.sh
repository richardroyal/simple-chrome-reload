# Click browser reload button and then return mouse to start location
eval $(xdotool getmouselocation --shell)
xdotool mousemove 80 70 click 1
xdotool mousemove $X $Y
