FROM tomcat:9-jre8-alpine

RUN apk --update add curl ca-certificates

ADD ./target/javabuild.war /usr/local/tomcat/webapps/javabuild.war
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
EXPOSE 8080









