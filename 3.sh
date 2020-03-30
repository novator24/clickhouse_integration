#!/bin/sh
set -e -x
# https://yadi.sk/d/ARJShvDUgazjMQ
sudo mkdir -p /mnt/uchi_ru_clouds
sudo spawn mount.davfs https://webdav.yandex.ru /mnt/uchi_ru_clouds/
expect "Username:"
send "USERNAME@yandex.ru\r"
expect "Password:"
send "PASS\r"
expect eof
