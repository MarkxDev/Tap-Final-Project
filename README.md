# tap
# Twitter Sentiment Analysis

Software architecture capable of processing a data stream from Twitter with a given hashtag in real time.
In particular in this project I have used three of the most trendy hashtags in this historical period in Italy:
#Salvini; #DiMaio; #Conte

* Twitter is the netcat source with the help of some of its APIs
* Data Ingestion via Apache Flume
* Streaming via Apache Kafka
* Coordination via Zookeeper
* Docker Container technology
* Storage via csv file
* The sentiment analysis of tweets is done by scripts in R
* The visualization through the graphs is made by Tableau

## ip
* 10.0.100.10 flume
* 10.0.100.22 zk-server
* 10.0.100.23 kafka-server
* 10.0.100.24 kafka-create topic
* 10.0.100.25 kafka-standalone-twitter-file
* 10.0.100.31 mysql-server
* 10.0.100.41 python-twitter-consumer
* 10.0.100.51 elasticsearch
* 10.0.100.52 kibaba
* 10.0.100.61 R 
