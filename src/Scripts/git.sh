#!/bin/bash
git pull
date >> ../../config/date.txt
git add -A
git commit -m "Git update"
git push -u origin master
