#!/bin/sh
set -e -x
git pull
git add 1.sh
git add 2.sh
git add 3.sh
git commit -m "CLI-001 up"
git push

