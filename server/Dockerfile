FROM alpine:latest

RUN mkdir ping-pong
COPY . ping-pong

WORKDIR ping-pong

RUN chmod +x pongserver.sh

EXPOSE 8080

CMD  ["/bin/sh", "pongserver.sh"]

