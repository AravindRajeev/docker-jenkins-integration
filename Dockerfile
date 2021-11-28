FROM tomcat:8.5.47-jdk8-openjdk
RUN adduser -D tomcat; chown -R tomcat:tomcat /usr/local/tomcat
USER tomcat
COPY target/sampleapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
