
FROM tomcat:8.0.20-jre8
MAINTAINER  KUMAR
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY javaweb.war /usr/local/tomcat/webapps/myapp/
