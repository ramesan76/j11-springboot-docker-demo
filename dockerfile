# Use a lightweight JDK image
FROM eclipse-temurin:11-jre-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from your target folder to the container
COPY target/docker_demo-0.0.1-SNAPSHOT.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
