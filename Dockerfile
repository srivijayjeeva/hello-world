FROM tomcat:9-jdk21
RUN rm -rf /usr/local/tomcat/webapps/*
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
