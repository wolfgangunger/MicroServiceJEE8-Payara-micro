FROM azul/zulu-openjdk-alpine:8
USER root
ADD target/application-microbundle.jar backend.jar
EXPOSE 8080
ENTRYPOINT java -jar backend.jar
