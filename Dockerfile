FROM tomcat
COPY sampleapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
