FROM tomcat:8.0-jre8
MAINTAINER Raja rajareddynetla@gmail
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.6-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
