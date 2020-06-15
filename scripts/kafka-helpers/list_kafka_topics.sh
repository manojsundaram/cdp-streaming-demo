#!/bin/bash
source /root/cdp-streaming-demo/scripts/kafka-helpers/set_env.sh
$kafka_dir/kafka-topics.sh --list --bootstrap-server $localip:9092
