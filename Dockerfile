FROM alpine:latest

RUN apk add socat
CMD socat -u TCP:decoder:30005 TCP:feed.adsbexchange.com:30005
