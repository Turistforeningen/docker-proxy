#!/usr/bin/env bash

docker-compose ps -q | while read line ; do
  docker network connect bridge "${line}"
done
