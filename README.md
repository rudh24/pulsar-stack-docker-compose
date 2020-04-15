# pulsar-stack-docker-compose

This is similar to the fullstack [kafka docker-compose deployment](https://github.com/simplesteph/kafka-stack-docker-compose).

## Notes

### Requirements
1. docker
2. docker-compose
3. Apache Pulsar 2.4.1 tar package.

## steps
```
  git clone https://github.com/rudh24/pulsar-stack-docker-compose
  cd pulsar-stack-docker-compose/
  docker-compose up -d
  
  bash down.sh -> tears down the cluster and removes the volumes
```
  Pulsar brokers are exposed via the proxy at 
  ```
    http://localhost:8080 - web service
    pulsar://localhost:6650 - pulsar service
  ```
