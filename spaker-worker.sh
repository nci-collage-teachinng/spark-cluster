sudo apt-get update
sudo apt-get -y install default-jre
sudo apt-get -y install scala
wget https://mirrors.whoishostingthis.com/apache/spark/spark-3.0.1/spark-3.0.1-bin-hadoop3.2.tgz
tar -xvf spark-3.0.1-bin-hadoop3.2.tgz
sudo mv spark-3.0.1-bin-hadoop3.2 /opt/spark
echo "export SPARK_HOME=/opt/spark" >> ~/.profile
echo "export PATH=$PATH:/opt/spark/bin:/opt/spark/sbin" >> ~/.profile
echo "export PYSPARK_PYTHON=/usr/bin/python3" >> ~/.profile
source ~/.profile
