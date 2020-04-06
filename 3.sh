#!/bin/sh
set -e -x
docker run -d -p 8080:8080 puckel/docker-airflow webserver
