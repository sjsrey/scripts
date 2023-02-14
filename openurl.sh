#!/bin/bash
#
#
# Select from a list of my bookmarks browse to it
#


BROWSER=google-chrome-stable

url="$(cat ~/.local/share/reyos/bookmarks | sort -n | rofi -width 20 -dmenu -mesg ">>> Select url to browse to" -i -p  "openurl.sh ")"

notify-send "$url selected"
$BROWSER $url

