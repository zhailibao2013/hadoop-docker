#!/bin/sh

docker build -t uhopeful/hadoop-datanode .
docker tag uhopeful/hadoop-datanode uhopeful/hadoop-datanode:3.2.2
