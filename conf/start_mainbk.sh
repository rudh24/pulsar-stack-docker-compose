#!/bin/bash
bin/pulsar initialize-cluster-metadata \
  --cluster pulsar-cluster-1 \
  --zookeeper zoo1:2181 \
  --web-service-url localhost:8080 \
  --configuration-store zoo1:2181 \
  --broker-service-url pulsar://broker1:6650 \ > logs/init-metadata.log 2>&1


bin/bookkeeper bookie > logs/bookkeeper.log 2>&1
