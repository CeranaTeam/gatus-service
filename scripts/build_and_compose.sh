#!/bin/bash

docker build -t gatus-service .
docker compose down
docker compose up -d
