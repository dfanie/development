# Pull base image
FROM tomcat

#Author
MAINTAINER ttnwt

#Copy war to tomcat image
COPY ./target/webappbatch2.war/usr/local/tomcat/webapps
