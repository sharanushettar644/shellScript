#!/bin/bash
a= ps -ef | grep tomacat
if [ $a ]
then
	echo "tomcat is running"
else
	cd apache-tomcat-8.5.75
       cd bin
       bash catalina.sh start
fi  

