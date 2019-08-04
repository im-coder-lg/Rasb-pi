#!/bin/bash
git pull
date >> ../../config/date.txt
git add -A
git commit -m "Update cron"
git push -u origin master
