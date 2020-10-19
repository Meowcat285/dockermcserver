FROM alpine:3.12.0
RUN apk update
RUN apk add openjdk8
EXPOSE 25565 25575