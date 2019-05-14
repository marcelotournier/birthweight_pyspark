#!bin/bash
wget http://archive.apache.org/dist/spark/spark-2.4.2/spark-2.4.2-bin-hadoop2.7.tgz &&
tar -xzf spark-2.4.2-bin-hadoop2.7.tgz &&
sudo mv spark-2.4.2-bin-hadoop2.7 /opt/spark-2.4.2 &&
sudo ln -s /opt/spark-2.4.2 /opt/spark̀ && 
sudo nano ~/.bash_profile # or ~/.bashrc in linux, 
# then add the lines (without the hashes):

# export SPARK_HOME=/opt/spark
# export PATH=$SPARK_HOME/bin:$PATH
# export PYSPARK_DRIVER_PYTHON=jupyter
# export PYSPARK_DRIVER_PYTHON_OPTS='notebook'

pip install pyspark
source ~/.bash_profile