#!/usr/bin/env python

import subprocess

# get url for artwork of the current playing song
result = subprocess.run(['spotifycli', '--playpause'], stdout=subprocess.PIPE)
