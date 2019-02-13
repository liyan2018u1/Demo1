#!/usr/bin/env sh

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
export KETTLE_HOME=/home/hadoop/data-integration/
sh /home/hadoop/data-integration/kitchen.sh -file=/home/hadoop/etl/tiansahngnew.kjb > /home/hadoop/etl/$(date +"%Y-%m-%d").log  2>&1

