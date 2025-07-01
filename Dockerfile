FROM tomcat:9.0

# Remove default webapps to prevent conflict
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose the port for web access
EXPOSE 8080
