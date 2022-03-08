FROM tomcat:8.0
ADD /var/lib/jenkins/workspace/build_docker_pipline/java-tomcat-sample/target/*.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
