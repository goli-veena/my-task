FROM tomcat:8.5.16-jre8-alpine

MAINTAINER veena
COPY sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
