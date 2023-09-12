#! /bin/bash

# Go to workspace 2
xdotool key ctrl+alt+Right
sleep 2

firefox </dev/null &>/dev/null &
sleep 4

xdotool key "ctrl+t"; xdotool type "https://mail.google.com/mail/u/0/?pli=1#inbox"; xdotool key Return
sleep 4


xdotool key "ctrl+t"; xdotool type "https://mail.google.com/mail/u/1/#inbox"; xdotool key Return
sleep 4


xdotool key "ctrl+t"; xdotool type "https://calendar.google.com/calendar/u/0/r"; xdotool key Return

echo "Your email workspace is ready 😎"




