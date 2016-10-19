#!/bin/bash
git pull
hexo clean
hexo g
sudo nohup hexo s -p 80 & > log
sleep 1
echo "Finish!"
