#!/bin/sh
set -e -x
docker run -d --name some-clickhouse-server -ulimit nofile=262144:262144 
