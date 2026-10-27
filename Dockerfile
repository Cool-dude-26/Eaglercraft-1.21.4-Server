FROM eclipse-temurin:17-jre-alpine
WORKDIR /app/bungee
COPY . /app
EXPOSE 10000
CMD ["java", "-jar", "/app/bungee/bungee.jar", "--port", "10000"]
