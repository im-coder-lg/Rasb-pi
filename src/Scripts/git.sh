#!/bin/bash
sudo cp ./config/cron/cronJob /etc/cron.d/cronJob || "cron not copied" >> ./config/log.txt
git pull
date >> ./config/date.txt
git add -A
git commit -m "Git update"
git push -u origin master
