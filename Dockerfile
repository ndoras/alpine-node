FROM alpine:3.16

# 安装 nodejs 和 yarn
RUN apk add --no-cache --update nodejs=16.16.0-r0 yarn=1.22.19-r0