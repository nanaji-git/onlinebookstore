FROM openjdk:11.0.7
EXPOSE 8090
ADD target/onlinebookstore.war onlinebookstore.war
ENTRYPOINT ["java","-jar","/onlinebookstore.war"]
