#!/bin/bash
mkdir -p /root/workflow-deployment
cd /root/workflow-deployment
echo Installing Lab dependencies
sudo yum -y install unzip
wget http://nlp.stanford.edu/software/stanford-corenlp-full-2018-10-05.zip
unzip stanford-corenlp-full-2018-10-05.zip
wget https://repository.cloudera.com/artifactory/cloudera-repos/org/apache/kudu/kudu-spark2_2.11/1.10.0-cdh6.3.3/kudu-spark2_2.11-1.10.0-cdh6.3.3.jar
wget https://repository.cloudera.com/content/repositories/releases/org/apache/spark/spark-core_2.11/2.4.0-cdh6.3.2/spark-core_2.11-2.4.0-cdh6.3.2.jar
wget https://raw.githubusercontent.com/manojsundaram/cdp-streaming-demo/master/scripts/start_nlp_engine.sh
chmod +x *.sh
