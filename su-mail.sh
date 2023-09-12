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


xdotool key Super_L+Left
sleep 1


google-chrome </dev/null &>/dev/null &
sleep 4
xdotool key "ctrl+t"; xdotool type "https://app.slack.com/client/T03M7EWMC7L/D03M0SR8VD4?selected_team_id=T03M7EWMC7L"; xdotool key Return
sleep 4


xdotool key "ctrl+t"; xdotool type "https://calendar.google.com/calendar/u/0/r"; xdotool key Return
sleep 4

xdotool key Super_L+Right



echo "Your email workspace is ready 😎"

