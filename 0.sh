#!/bin/sh
set -e -x
git pull
git add 1.sh
git commit -m "CLI-001 up"
git push

