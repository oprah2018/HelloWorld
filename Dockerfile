# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rodrigue.ngongang@yahoo.fr" le pheno
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
