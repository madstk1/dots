#!/bin/sh

# wallpaper
feh --bg-scale --no-fehbg ~/dot/current/wallpaper.png

# conky
conky -q -c ~/dot/current/conky/time.conf &
conky -q -c ~/dot/current/conky/tracklist.conf &

# dunst
dunst -conf ~/.config/dunst/dunstrc &

# compositer
xcompmgr -r 6 -o 0.2 -l -9 -t -9 -I 0.1 -O 0.1 -D 0.01 -cfCF &
