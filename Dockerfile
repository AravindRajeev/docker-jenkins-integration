FROM tomcat
COPY target/sampleapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
