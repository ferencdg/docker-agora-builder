FROM alpine:3.12.0
ARG DUB_OPTIONS
RUN apk --no-cache add build-base dtools-rdmd dub git ldc libsodium-dev openssl openssl-dev sqlite-dev zlib-dev