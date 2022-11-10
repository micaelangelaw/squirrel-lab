FROM alpine:latest
USER swuser
RUN apk add bash
ADD dummy.txt .
