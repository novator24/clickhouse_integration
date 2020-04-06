#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && cp ../Dockerfile . && mkdir -p script/ && cp ../script/entrypoint.sh ./script/ && docker build --rm --build-arg AIRFLOW_DEPS="datadog,dask" --build-arg PYTHON_DEPS="flask_oauthlib>=0.9" -t puckel/docker-airflow .)
