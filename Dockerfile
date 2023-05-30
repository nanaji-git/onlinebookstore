FROM ubuntu
EXPOSE 8090
ADD target/onlinebookstore.war onlinebookstore.war
ENTRYPOINT ["java","-jar","/onlinebookstore.war"]
