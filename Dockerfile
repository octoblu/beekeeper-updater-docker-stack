FROM alpine:latest
MAINTAINER Octoblu <docker@octoblu.com>

RUN apk add -q --no-cache bash docker git

WORKDIR /usr/src/app
COPY beekeeper-updater-docker-stack .

CMD ["/bin/bash", "./beekeeper-updater-docker-stack"]
