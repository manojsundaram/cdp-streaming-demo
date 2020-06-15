#!/bin/bash
export kafka_dir=/opt/cloudera/parcels/CDH/lib/kafka/bin
export localip=`hostname -I | awk '{print $1}'`
export publicip=`curl api.ipify.org`
