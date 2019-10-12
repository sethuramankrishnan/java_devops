FROM centos
MAINTAINER kirubatvm@gmail.com
RUN yum update -y && yum install wget -y
RUN wget https://sethu-jdk.s3.amazonaws.com/jdk-8u221-linux-x64.rpm -o /opt/
RUN rpm -ivh /opt/jdk-8u221-linux-x64.rpm
RUN java -version
COPY webAppExample/target/webappExample.war /opt/
