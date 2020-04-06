#!/bin/sh
set -e -x
(mkdir -p uchi_ru && cd uchi_ru && docker-compose -f docker-compose-LocalExecutor.yml up -d)
