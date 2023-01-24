FROM tomcat:latest

MAINTAINER akashbkochure

COPY ./webapp.war /usr/local/tomcat/webapps

