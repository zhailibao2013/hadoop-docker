#!/bin/sh
VERSION=3.2.2
mkdir -p /tmp/output
rm -f /tmp/output/*
#for item in hadoop hadoop-namenode hadoop-datanode hadoop-resourcemanager hadoop-nodemanager hadoop-historyserver hadoop-spark; do
for item in hadoop hadoop-namenode hadoop-datanode hadoop-resourcemanager hadoop-nodemanager; do
    echo Building $item
     ( docker save "uhopeful/${item}:$VERSION" -o /tmp/output/${item}.tar )
done

cd /tmp/output && tar -acvf /tmp/uhopefull.tar.gz *
