FROM tomcat:8-jre8 
MAINTAINER "hemanth"
COPY ./taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
