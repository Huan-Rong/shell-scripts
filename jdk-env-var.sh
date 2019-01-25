#! /bin/bash
JAVA_HOME=/usr/local/oracle-jdk-8/jdk1.8.0_201
CLASSPATH=.:${JAVA_HOME}/lib/dt.jar:${JAVA_HOME}/lib/tools.jar
PATH=${JAVA_HOME}/bin:${PATH}

export JAVA_HOME
export PATH
