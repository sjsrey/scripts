#!/bin/bash
#
#
# Select from a list of my bookmarks and insert into clipboard
#

cat ~/.local/share/reyos/bookmarks | rofi -width 20 -dmenu -i -p "urls"  \
               | awk '{printf $1}' \
               | xclip -selection clipboard \
