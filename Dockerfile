FROM tomcat:jdk8
COPY target/sampleapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
