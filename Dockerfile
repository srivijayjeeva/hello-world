FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

