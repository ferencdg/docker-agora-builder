FROM alpine:edge
RUN apk --no-cache add build-base dtools-rdmd dub git ldc libsodium-dev llvm-libunwind-dev openssl-dev sqlite-dev zlib-dev
