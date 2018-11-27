FROM docker:latest
RUN apk add --no-cache py3-pip && \
    pip3 install awscli
