#!/bin/sh

# compositer
xcompmgr -r 6 -o 0.2 -l -9 -t -9 -I 0.1 -O 0.1 -D 0.01 -cfCF &

# wallpaper
feh --bg-scale --no-fehbg wallpaper.png
