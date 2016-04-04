FROM alpine:3.3
ENTRYPOINT ["/sbin/dumb-init"]
ADD dumb-init/dumb-init /sbin/dumb-init
