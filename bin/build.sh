#!/bin/bash
#Prepare and build hadoop docker client.
#Author:jingchao.song@tendcloud.com
#Date:2016-06-07

cd ../
wget http://archive.cloudera.com/cdh5/cdh/5/hadoop-2.6.0-cdh5.5.2.tar.gz 
tar xvf hadoop-2.6.0-cdh5.5.2.tar.gz
docker build -t hadoop-client:v0.1 .
