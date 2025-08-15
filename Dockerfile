FROM arm64v8/openjdk:8u131-jdk


LABEL maintainer="wqz@example.com"
LABEL description="ARM64 JDK 8 base image"

# Set working directory
WORKDIR /app

# Default command
CMD ["java", "-version"]