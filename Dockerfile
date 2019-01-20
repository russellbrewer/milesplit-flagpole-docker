FROM alpine:latest

RUN apk update && apk upgrade && \
    apk add --no-cache --update nodejs nodejs-npm && \
    npm i -g flagpole && \
    npm i flagpole

WORKDIR /var/milesplit