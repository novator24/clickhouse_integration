#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && cp ../docker-compose-CeleryExecutor.yml . && docker-compose -f docker-compose-CeleryExecutor.yml up -d)
