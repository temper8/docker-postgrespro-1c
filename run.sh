#!/bin/sh

docker run --name postgrespro-1c \
  --net host \
  --detach \
  --volume postgrespro-1c-data:/data \
  --volume /etc/localtime:/etc/localtime:ro \
  --env POSTGRES_PASSWORD=password \
  tmp8/postgrespro-1c
