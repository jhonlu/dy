#!/bin/bash
 
export JAVA_HOME=/home/dayang/java/jdk1.8.0_201
export JRE_HOME=/home/dayang/java/jdk1.8.0_201/jre
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib:$CLASSPATH
export PATH=$JAVA_HOME/bin:$PATH
 
cd /home/dayang/java/
nohup java -jar ServerAgent.jar >ServerAgent.log 2>&1 &
nohup java -jar SRSAgent.jar >SRSAgent.log 2>&1 &
