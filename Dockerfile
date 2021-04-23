FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# Added to test webhook
CMD ["catalina.sh", "run"]
