#!/bin/bash


# Click browser reload button and then return mouse to start location
WINDOWID=$(xdotool getactivewindow)
echo $WINDOWID
eval $(xdotool getmouselocation --shell)
xdotool mousemove 80 70 click 1
xdotool mousemove $X $Y
xdotool windowactivate $WINDOWID
