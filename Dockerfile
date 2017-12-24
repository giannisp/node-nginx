FROM node:8.9.3-alpine

LABEL maintainer="Ioannis Poulakas <giannis.p@gmail.com>"

RUN apk add --update bash nginx && rm -rf /var/cache/apk/*
