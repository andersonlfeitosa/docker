FROM openjdk:8-jre-alpine
RUN mkdir -p /opt/microservices
RUN adduser -D -u 1000 usrjava
RUN chown -R usrjava /opt/
WORKDIR /opt/microservices
EXPOSE 8080
USER usrjava

