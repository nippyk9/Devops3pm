sed -i 's/PermitRootLogin no/PermitRootLogin yes/g /etc/ssh/sshd_config

sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g /etc/ssh/sshd_config

yum install wget -y
mkdir /opt/java
cd /opt/java

wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.rpm
yum localinstall jdk-8u181-linux-x64.rpm -y


