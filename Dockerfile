# Use a lightweight OpenJDK base image
FROM eclipse-temurin:11-jre-focal

# Set the working directory inside the container
WORKDIR /app

# Dynamically copy the JAR file using a wildcard (passed from build context)
COPY target/*.jar app.jar

# Expose the port your application runs on
EXPOSE 8080

# Command to run your application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]