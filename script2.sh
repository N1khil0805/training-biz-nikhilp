#!/bin/bash

export HISTTIMEFORMAT="%F %T "
source ~/.bashrc


cd ~/training-biz-nikhilp

cat ~/.bash_history >> ~/training-biz-nikhilp/history.txt

git add .

git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

git push origin main


