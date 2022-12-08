FROM amazoncorretto:17

WORKDIR /app

COPY demo.jar /app/demo.jar

ENTRYPOINT ["java", "-jar", "demo.jar"]