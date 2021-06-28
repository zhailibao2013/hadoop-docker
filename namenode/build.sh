#!/bin/sh

docker build -t uhopeful/hadoop-namenode .
docker tag uhopeful/hadoop-namenode uhopeful/hadoop-namenode:3.2.2
