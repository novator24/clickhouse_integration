#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && docker run -d -p 8080:8080 puckel/docker-airflow webserver)
