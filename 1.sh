#!/bin/sh
set -e -x

sudo mkdir -p /mnt/uchi_ru_clouds

mkdir -p $HOME/some_clickhouse_database
docker run -d --name some-clickhouse-server -ulimit nofile=262144:262144 --volume=$HOME/some_clickhouse_database:/var/lib/c
