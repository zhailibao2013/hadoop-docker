#!/bin/sh

docker build -t uhopeful/hadoop-historyserver .
docker tag uhopeful/hadoop-historyserver uhopeful/hadoop-historyserver:3.2.2
