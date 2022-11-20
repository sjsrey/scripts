#!/bin/bash
#
#
# Select from a list of my bookmarks and insert into clipboard
#

bookmarks="/home/serge/.local/share/reyos/bookmarks"
cat "${bookmarks}" | rofi -width 20 -dmenu -i -p "select a url for the clipboard"  \
               | awk '{printf $1}' \
               | xclip -selection clipboard \
