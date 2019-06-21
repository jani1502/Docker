FROM tomcat:8.5.42-jdk8-openjdk
MAINTAINER janicharuku1503@gmail.com
RUN apt-get update
ADD https://s3.amazonaws.com/maha4iac/mahaLogin.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

