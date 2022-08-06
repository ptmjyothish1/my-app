FROM docker.io/library/tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
