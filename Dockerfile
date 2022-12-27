FROM openjdk:19
EXPOSE 8080
ADD target/springboot-images-classroom.jar springboot-images-classroom.jar
ENTRYPOINT ["java","-jar","/springboot-images-classroom.jar"]