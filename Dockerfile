FROM alpine
RUN apk add nginx-debug nginx-mod-http-lua
CMD nginx
