sed -i 's/PermitRootLogin no/PermitRootLogin yes/g /etc/ssh/sshd_config

sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g /etc/ssh/sshd_config

yum install wget -y
mkdir /opt/java
cd /opt/java

wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" 
http://download.oracle.com/otn-pub/java/jdk/8u191-b12/2787e4a523244c269598db4e85c51e0c/jdk-8u191-linux-x64.rpm
yum localinstall jdk-8u191-linux-x64.rpm -y



