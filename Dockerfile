FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
copy  target/ROOT.war  /usr/local/tomcat/webapps

