FROM nginx:1.25.4-alpine

LABEL maintainer="GameFrame <technical@game-frame.de>"

RUN apk add --update nodejs npm git wget curl chromium chromium-swiftshader jq

ENV CHROME_BIN=/usr/bin/chromium-browser \
    CHROME_PATH=/usr/lib/chromium/