#!/bin/bash
dt=$(date '+%d/%m/%Y %H:%M:%S');
cd /opt/pixelmon
git add .
git commit --author="tehpBOT <>" -m "[auto] `date`"
git push
