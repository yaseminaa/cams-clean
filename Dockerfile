FROM tomcat:9.0 
RUN rm -rf /usr/local/tomcat/webapps/* 
COPY dist/CAMS.war /usr/local/tomcat/webapps/ROOT.war 
EXPOSE 8080 
