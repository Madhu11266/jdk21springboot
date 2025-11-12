# Use a slim runtime (no JDK needed to run)
FROM eclipse-temurin:21-jre

WORKDIR /app

# Jenkins will pass which file to pick; default works for local builds
ARG ARTIFACT="target/jdk21-0.0.1-SNAPSHOT.jar"

# Whatever ARTIFACT is, we copy it as jdk21.jar inside the image
COPY ${ARTIFACT} /app/jdk21.jar

ENTRYPOINT ["java","-jar","/app/jdk21.jar"]