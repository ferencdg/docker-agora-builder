FROM alpine:3.12.0
RUN apk --no-cache add build-base dtools-rdmd dub git ldc libsodium-dev openssl-dev sqlite-dev zlib-dev libmaxminddb-dev
