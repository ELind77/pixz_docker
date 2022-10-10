FROM alpine:latest

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing/" >> /etc/apk/repositories
RUN apk add --no-cache pixz

ENTRYPOINT ["pixz"]

