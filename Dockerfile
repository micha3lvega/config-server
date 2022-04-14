FROM openjdk:11

VOLUME /tmp
EXPOSE 8888
COPY ./target/config-server-1.0.0-SNAPSHOT.jar ./

ENTRYPOINT ["java","-jar","./config-server-1.0.0-SNAPSHOT.jar"]