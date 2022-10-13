FROM tomcat:8
#Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
