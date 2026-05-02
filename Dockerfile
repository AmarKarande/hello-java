
# Use lightweight OpenJDK image (Alpine-based)
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy Java file
COPY Hello.java .

# Compile Java program
RUN javac Hello.java

# Run the program
CMD ["java", "Hello"]
