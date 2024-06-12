#!/bin/bash
echo $(date) >> /root/workspace/mygarden/aa.txt


cd /root/workspace/mygarden
git add .
git commit -m "auto commit"



git push origin master
