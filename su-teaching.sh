#! /bin/bash

# Go to workspace 2
xdotool key ctrl+alt+Right
sleep 2

firefox </dev/null &>/dev/null &
sleep 4

xdotool key "ctrl+t"; xdotool type "http://sergerey.org/385f23/syllabus.html"; xdotool key Return
sleep 4


xdotool key "ctrl+t"; xdotool type "http://130.191.118.182/hub/login"; xdotool key Return
sleep 4

xdotool key "ctrl+t"; xdotool type "http://100.92.88.149/user/student385f23/lab"; xdotool key Return
sleep 4

xdotool key "ctrl+t"; xdotool type "https://sdsu.instructure.com/courses/133232"; xdotool key Return


echo "Your teaching workspace is ready 😎"




