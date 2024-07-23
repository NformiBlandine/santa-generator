FROM tomcat:9.0.91-jre17-temurin-focal

COPY target/01-maven-web-app.war  ./tomcat/webapps/
