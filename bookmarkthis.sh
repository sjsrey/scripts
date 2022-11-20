#!/bin/sh

bookmark="$(xclip -o)"
echo "${bookmark}" | tee -a /home/serge/.local/share/reyos/bookmarks
notify-send "$bookmark added to bookmarks"
