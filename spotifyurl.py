#!/usr/bin/env python

import subprocess
import os.path
import os
from urllib.parse import urlparse
import shutil
import wget

cmd="ps aux | grep spotify | wc -l"
result = subprocess.check_output(cmd, shell=True)
result = result.decode("utf-8")
print(result)
if int(result) > 1:
    storage_dir = "/home/serge/.config/streamdeck/music/assets/"
    target = os.path.join(storage_dir, "current.png")

    # get url for artwork of the current playing song
    result = subprocess.run(['spotifycli', '--arturl'], stdout=subprocess.PIPE)
    url = result.stdout.decode('utf-8')
    split_url = urlparse(url)
    idx = split_url.path.split("/")[-1]
    pth = os.path.join(storage_dir, idx)
    exists = os.path.isfile(pth)
    if not exists:
        print('Downloading ', url)
        result = wget.download(url, pth)

    # replace current.png with the new artwork
    shutil.copy(pth, target)
