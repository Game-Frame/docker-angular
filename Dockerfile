FROM nginx:1.23.3-alpine

LABEL maintainer="GameFrame <technical@game-frame.de>"

RUN apk add --update nodejs npm git chromium wget curl

ENV CHROME_BIN=chromium