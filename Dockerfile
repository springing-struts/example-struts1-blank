FROM docker.io/tomcat:9.0.87-jre21-temurin-jammy
COPY target/struts-blank.war /usr/local/tomcat/webapps/

