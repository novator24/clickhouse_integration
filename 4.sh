#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && cp ../docker-compose-LocalExecutor.yml . && docker-compose -f docker-compose-LocalExecutor.yml up -d)
