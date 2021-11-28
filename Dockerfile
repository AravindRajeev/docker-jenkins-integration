FROM tomcat
COPY target/docker-jenkins-integration-0.0.1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
