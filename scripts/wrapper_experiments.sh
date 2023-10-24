#!/bin/bash
if [ "$(ls -A /home/interactive-mo-ml)" ]; then
  echo "Directory /home/interactive-mo-ml is not empty."
else
  cp -R /Users/najlaalhajri /home/interactive-mo-ml
fi

cd /home/interactive-mo-ml
chmod 777 ./scripts/*

python src/experiments_launcher.py
