FROM tomcat:8.0.20-jre8
# Dependencies
# testing Github webhook is working
# automation
COPY target/*war /usr/local/tomcat/webapps/web-app.war                                                      
