#!/bin/sh

docker build -t uhopeful/hadoop-resourcemanager .
docker tag  uhopeful/hadoop-resourcemanager uhopeful/hadoop-resourcemanager:3.2.2
