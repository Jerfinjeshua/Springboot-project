# Use Ubuntu as the base image
FROM ubuntu:latest  

# Install OpenJDK 17
RUN apt update && apt install -y openjdk-17-jdk  

# Set the working directory inside the container
WORKDIR /app  

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Expose the port your Spring Boot app runs on
EXPOSE 8080  

# Run the Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]


