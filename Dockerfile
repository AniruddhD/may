

FROM alpine:latest
MAINTAINER bhawna
LABEL app=testmay
RUN apk update
RUN apk add nginx
EXPOSE 80
ENTRYPOINT ["/bin/sh", "-c", "echo hello"]

echo "hiii"
