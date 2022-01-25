#!/bin/bash
a=`netstat -na | grep 8080 | awk '{print $1}'`
echo $a
b="tcp6"
if [[ $a == $b ]]
then
	        echo "run"
	else
		        echo "Tomcat is not running "
			
		      cd /home/ubuntu/apache-tomcat-8.5.75/bin

	       bash catalina.sh start
	       echo
	       echo "now tomcat is started"
                   	       
fi
