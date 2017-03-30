#!/usr/bin/env bash

docker login
docker build -t expert/ssdb:latest .
docker push expert/ssdb:latest
docker logout
