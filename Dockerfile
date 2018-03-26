FROM justcontainers/base-alpine
MAINTAINER kingdon.b <kingdon@tuesdaystudios.com>

RUN apk add --no-cache socat

COPY /root /
