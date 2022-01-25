#!/bin/bash
cd maven/web_site
mvn clean install

echo "mvn install"


cp /home/ubuntu/maven/web_site/target/web_site.war /home/ubuntu/apache-tomcat-8.5.75/webapps/
echo "file copied"

cd /home/ubuntu/apache-tomcat-8.5.75/bin
bash catalina.sh start

echo "catalina.sh start"


scp /home/ubuntu/apache-tomcat-8.5.75/webapps/web_site.war ubuntu@35.86.129.93:/home/ubuntu 
echo "File send"

ssh  ubuntu@35.86.129.93 <<EOF
  sudo mv -R /home/ubuntu/web_site.war /opt/apache-tomcat-10.0.16/webapps; 
  sudo -i
  echo "Login to machine"
  cd /opt/apache-tomcat-10.0.16/bin
  bash catilina.sh stop
  bash catilina.sh start
EOF

