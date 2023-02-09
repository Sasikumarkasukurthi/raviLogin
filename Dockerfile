FROM tomcat:latest
MAINTAINER "koti"
COPY ./ /usr/local/tomcat/webapp
EXPOSE 8080
