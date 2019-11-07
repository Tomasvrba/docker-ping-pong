FROM pingpong

RUN apk update && apk add curl

RUN mkdir ping
COPY pingclient.sh ping

RUN cd ping

RUN chmod +x .

ENTRYPOINT ["/bin/sh"]
CMD ["./ping/pingclient.sh"]
