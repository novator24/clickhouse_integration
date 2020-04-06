#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && docker pull puckel/docker-airflow)
