FROM alpine:3.17

RUN apk add --no-cache beanstalkd

EXPOSE 11300

ENTRYPOINT ["/usr/bin/beanstalkd"]
