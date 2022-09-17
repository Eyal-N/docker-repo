FROM alpine:latest
RUN mkdir -p /usr/app
WORKDIR /usr/app


RUN apk update
RUN apk add python3
RUN apk add git
