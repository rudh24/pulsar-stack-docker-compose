#!/bin/bash

mkdir -p data/zookeeper
echo $ZK_ID > data/zookeeper/myid
bin/pulsar zookeeper
