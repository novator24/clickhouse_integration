#!/usr/bin/expect
# set -e -x
# https://yadi.sk/d/ARJShvDUgazjMQ
# sudo apt-get install -y davfs2
# sudo apt-get install -y expect
# sudo mkdir -p /mnt/uchi_ru_clouds
spawn mount.davfs https://webdav.yandex.ru /mnt/uchi_ru_clouds/
expect "Username:"
send "USERNAME@yandex.ru\r"
expect "Password:"
send "PASS\r"
expect eof
