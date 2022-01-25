#!/bin/bash
a=`netstat -na | grep 8080 | awk '{print $1}'`
echo $a
b="tcp6"
if [[ $a == $b ]]
then
	echo "run"
else
	echo "Tomcat is not running "
	curl -X POST -H 'Content-type: application/json' --data '{"text":"Tomcat is not running !"}' https://hooks.slack.com/services/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
fi

