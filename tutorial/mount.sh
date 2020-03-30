#!/usr/bin/expect
spawn mount.davfs https://webdav.yandex.ru /clouds/yandex.disk/
expect "Username:"
send "USERNAME@yandex.ru\r"
expect "Password:"
send "PASS\r"
expect eof
