mkdir /opt/tomcat
cd /opt/tomcat
wget http://mirrors.wuchna.com/apachemirror/tomcat/tomcat-8/v8.5.34/bin/apache-tomcat-8.5.34.tar.gz

tar -xvf apache-tomcat-8.5.34.tar.gz
cd apache-tomcat-8.5.34
cd bin
sh startup.sh
