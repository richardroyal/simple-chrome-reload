## Reload Open Chrome Tab

Failsafe method of reloading an open tab from keyboard shortcut without leaving your IDE. Will work with any browser that maintains visible reload button. Great for two monitor development scheme.


## Test and Setup

* `sudo apt-get install xdotool`
* `git clone git@github.com:richardroyal/simple-chrome-reload.git`
* `./reload_open_tab.sh`

Add to keyboad shortcuts:

In Ubuntu, open keyboard settings and go to shortcuts.

Example Setup:
* `/home/big_bird/projects/simple-chrome-reload/reload_open_tab.sh`
* Add a shortcut like: `Ctrl+0`


Getting mouse coordinates of reload button on your monitor.

`xdotool getmouselocation`
