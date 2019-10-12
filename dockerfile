FROM centos
MAINTAINER kirubatvm@gmail.com
RUN yum update && yum install wget
COPY target/* /opt/
