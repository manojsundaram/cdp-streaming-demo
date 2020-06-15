#!/bin/bash
source /root/cdp-streaming-demo/scripts/kafka-helpers/set_env.sh
if [ -n "$1" ]; then
    $kafka_dir/kafka-topics.sh --create --bootstrap-server $localip:9092 --replication-factor 1 --partitions 1 --topic $1
else
    echo "Please provide topic name"
fi
