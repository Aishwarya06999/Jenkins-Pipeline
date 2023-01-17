FROM openjdk:11
EXPOSE 8080
ADD target/Jenkins-Pipeline.jar Jenkins-Pipeline.jar
ENTRYPOINT ["java","-jar","/Jenkins-Pipeline.jar"]