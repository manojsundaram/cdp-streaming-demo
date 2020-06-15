#!/bin/bash
mkdir -p /root/workflow-deployment
cd /root/workflow-deployment
echo Installing Lab dependencies
sudo yum -y install unzip
wget http://nlp.stanford.edu/software/stanford-corenlp-full-2018-10-05.zip
unzip stanford-corenlp-full-2018-10-05.zip
wget https://repository.cloudera.com/artifactory/cloudera-repos/org/apache/kudu/kudu-spark2_2.11/1.10.0-cdh6.3.3/kudu-spark2_2.11-1.10.0-cdh6.3.3.jar
wget https://raw.githubusercontent.com/swordsmanliu/SparkStreamingHbase/master/lib/spark-core_2.11-1.5.2.logging.jar
wget https://raw.githubusercontent.com/rajatrakesh/CDF-CDH-Workshop/master/scripts/start_nlp_engine.sh
chmod +x *.sh
