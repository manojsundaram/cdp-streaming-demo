#!/bin/bash
source ./set_env.sh

if [ -n "$1" ]; then
	$kafka_dir/kafka-console-consumer.sh --bootstrap-server $localip:9092 --topic $1 --from-beginning
else
	echo "Please provide Kafka Topic Name"
fi
