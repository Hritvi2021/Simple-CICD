FROM openjdk:11

WORKDIR /app

COPY target/myapp.jar /app/

CMD ["java", "-jar", "myapp.jar"]


