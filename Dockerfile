FROM nginx:1.23.3-alpine

LABEL maintainer="GameFrame <technical@game-frame.de>"

RUN apk add --update nodejs npm git wget curl chromium jq

ENV CHROME_BIN=/usr/bin/chromium-browser \
    CHROME_PATH=/usr/lib/chromium/