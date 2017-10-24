FROM tomcat:8.5.4-jre8
COPY /build/libs/DockerSampleiwithRESTAPI.war /usr/local/tomcat/webapps/
EXPOSE 8080