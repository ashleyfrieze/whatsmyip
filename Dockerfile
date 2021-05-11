FROM alpine:latest

RUN apk add curl

CMD ["curl", "-s", "ifconfig.me"] 
