#!/bin/sh

docker build -t uhopeful/hadoop .
docker tag uhopeful/hadoop:latest uhopeful/hadoop:3.2.2
