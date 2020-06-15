#!/bin/bash
source ./set_env.sh
$kafka_dir/kafka-topics.sh --list --bootstrap-server $localip:9092
