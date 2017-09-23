FROM maven:onbuild-alpine

EXPOSE 8080

CMD ["java", "-Xmx500m", "-jar", "/usr/src/app/target/skeleton-1.0-SNAPSHOT.jar"]