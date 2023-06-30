FROM tomcat:10.0

ADD **/*.war /usr/local/tomcat/webapp

EXPOSE 8080

CMD ["catalina.sh", "run"]
