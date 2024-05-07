

FROM alpine:latest
Maintainer bhawna
label app=testmay
RUN apk update
RUN apk add nginx
EXPOSE 80
ENTRYPOINT ["/bin/sh", "-c", "echo hello"]
