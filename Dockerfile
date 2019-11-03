FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/project/workspace/LS-JADG/samplemaven/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
