FROM tomcat:9-jre8-alpine

RUN apk --update add curl ca-certificates

COPY ./target/javabuild.war /usr/local/tomcat/webapps/javabuild.war









