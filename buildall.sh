#!/bin/sh

#for i in hadoop namenode datanode resourcemanager nodemanager historyserver spark; do
for i in namenode datanode resourcemanager nodemanager; do
    echo Building $i
    ( cd $i && ./build.sh)
done
