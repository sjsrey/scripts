#!/bin/sh
bookmarks="/home/serge/.local/share/reyos/bookmarks"

bookmark="$(xclip -o)"
echo "${bookmark}" | tee -a "${bookmarks}"
notify-send "$bookmark added to $bookmarks"
