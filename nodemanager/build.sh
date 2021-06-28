#!/bin/sh

docker build -t uhopeful/hadoop-nodemanager .
docker tag uhopeful/hadoop-nodemanager uhopeful/hadoop-nodemanager:3.2.2
