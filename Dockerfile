FROM tomcat:8.0.20-jre8
COPY target/sampleapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
