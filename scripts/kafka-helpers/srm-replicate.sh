#!/bin/bash

if [ -n "$1" ]; then
	/opt/cloudera/parcels/CDH/bin/srm-control topics --source sg --target my --add $1
else
	echo "Please provide Kafka Topic that you want to enable streams replication for"
fi
