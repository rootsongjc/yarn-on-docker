#!/bin/bash
#Run the hadoop docker client
#Author:jingchao.song@tendcloud.com
#Date:2016-06-07

#for example
docker run -d --name=hadoop-client -e NAMESERVICE=addmp -e ACTIVE_NAMENODE_ID=namenode29 -e STANDBY_NAMENODE_ID=namenode63 -e HA_ZOOKEEPER_QUORUM=172.16.20.50:2181,172.16.20.51:2181,172.16.20.52:2181 -e YARN_ZK_DIR=rmstore -e YARN_CLUSTER_ID= yarnRM -e YARN_RM1_IP=172.16.20.52 -e YARN_RM2_IP=172.16.20.51 -e YARN_JOBHISTORY_IP=172.16.20.52 -e ACTIVE_NAMENODE_IP=172.16.20.50 -e STANDBY_NAMENODE_IP=172.16.20.51  hadoop-client:v0.1
