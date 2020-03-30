#!/bin/sh
set -e -x

echo step 1

docker run -d --name some-clickhouse-server --ulimit nofile=262144:262144 yandex/clickhouse-server

mkdir -p $HOME/some_clickhouse_database
docker run -d --name some-clickhouse-server -ulimit nofile=262144:262144 --volume=$HOME/some_clickhouse_database:/var/lib/c
