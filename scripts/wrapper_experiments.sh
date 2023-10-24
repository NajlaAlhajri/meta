#!/bin/bash
[ "$(ls -A /home/interactive-mo-ml)" ] || cp -R /Users/najlaalhajri. /home/interactive-mo-ml
cd /home/interactive-mo-ml
chmod 777 ./scripts/*

python src/experiments_launcher.py
