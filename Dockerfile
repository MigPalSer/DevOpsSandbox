#PRUEBA DEVOPS

FROM tomcat:9-jdk8-openjdk-slim-buster

EXPOSE 8080

RUN rm -rf ./webapps/*

ADD ./target/demodevops-0.0.1.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]