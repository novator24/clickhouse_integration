#!/bin/sh
set -e -x
git pull
git add 1.sh
git add 2.sh
git add 3.sh
git add 4.sh
git add 5.sh
git commit -m "CLI-002 up"
git push
docker rm $(docker ps -a -q)
