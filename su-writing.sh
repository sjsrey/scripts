#! /bin/bash

# Go to workspace 2
xdotool key ctrl+alt+Right
sleep 2

firefox </dev/null &>/dev/null &
sleep 4

xdotool key "ctrl+t"; xdotool type "https://docs.google.com/spreadsheets/d/1Jp8BZmJG3eWOrl1_LTyQTmEJrLJjxbANnlteln180G4/edit#gid=0&range=B245"; xdotool key Return
sleep 4


xdotool key "ctrl+t"; xdotool type "https://docs.google.com/spreadsheets/d/1SnL1-F1DrLrMz4A5QIjqblzamRcGdkqIJQ5MUUdh6YM/edit#gid=586253925"; xdotool key Return


echo "Your writing workspace is ready 😎"




