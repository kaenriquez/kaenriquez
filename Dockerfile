FROM nginx:latest
COPY target/*.war /usr/local/tomcat/webapps/
