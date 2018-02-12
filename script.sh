#!/bin/sh
#Delay startup to make sure zookeeper is up and running 
sleep 30
export KAFKA_HEAP_OPTS=$KAFKA_HEAP_OPTS
/opt/kafka_"$SCALA_VERSION"-"$KAFKA_VERSION"/bin/kafka-server-start.sh /opt/kafka_"$SCALA_VERSION"-"$KAFKA_VERSION"/config/server.properties