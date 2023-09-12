#! /bin/sh
selected=$(ls ~/scripts/su-*.sh|rofi -dmenu -p "Run: ")&&bash $selected 
