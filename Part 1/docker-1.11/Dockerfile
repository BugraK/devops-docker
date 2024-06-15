FROM amazoncorretto:8u412-al2023

EXPOSE 8080

WORKDIR /usr/src/app

# Copy all of the source code
COPY . .

RUN ./mvnw package

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
