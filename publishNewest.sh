#!/bin/bash
git pull
hexo clean
hexo g
sudo kill -9 `pgrep hexo`
sudo nohup hexo s > log &
sleep 1
echo "Finish!"
