FROM tomcat:9-jre8
ADD ./index.jsp /usr/local/tomcat/webapps/jsp-docker-demo/
CMD [ "catalina.sh" , "run"]