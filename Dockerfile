FROM tomcat:9.0-jdk11-openjdk

COPY  . .

EXPOSE 8080

CMD ["catalina.sh", "run"]
