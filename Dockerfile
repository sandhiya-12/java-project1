FROM openjdk:8
ADD jarstaging/com/valaxy/demo-application/2.1.2/demo-application-2.1.2.jar demo-application.jar
ENTRYPOINT ["java", "-jar", "demo-application.jar"]
