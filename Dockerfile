# Use a Linix image with Tomcat 10
FROM tomcat:10.1.0-M5-jdk16-openjdk-slim-bullseye

# Copy in our ROOT.war to the right place in the container
# Change to forex.war for the version without monitor and mongoDB

COPY ROOT.war /usr/local/tomcat/webapps/
