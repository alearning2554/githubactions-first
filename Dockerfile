# Use a lightweight OpenJDK base image
FROM eclipse-temurin:11-jre-focal

# Set the working directory inside the container
WORKDIR /app

# Copy the built JAR file from the Maven build stage
COPY target/*.jar app.jar

# Expose the port your application runs on (adjust if needed)
EXPOSE 8080

# Command to run your application
ENTRYPOINT ["java", "-jar", "app.jar"]