FROM daocloud.io/daocloud/dao-tomcat:v7.0.55
MAINTAINER yuanwh

RUN mkdir -p /tomcat/webapps/myapp
COPY . /tomcat/webapps/examples/
