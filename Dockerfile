FROM tomcat:latest
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/abctech.war
CMD ["catalina.sh", "run"]
