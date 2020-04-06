#!/bin/sh
set -e -x
# docker run -d --name some-clickhouse-server -ulimit nofile=262144:262144 

docker pull puckel/docker-airflow
docker build --rm --build-arg AIRFLOW_DEPS="datadog,dask" --build-arg PYTHON_DEPS="flask_oauthlib>=0.9" -t puckel/docker-airflow .
docker run -d -p 8080:8080 puckel/docker-airflow webserver
