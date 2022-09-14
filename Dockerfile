FROM alpine:3.16.2
RUN apk add --update \
    git \
    iftop \
    tcpdump \
    && rm -rf /var/cache/apk/*
WORKDIR /tools
RUN git clone https://github.com/CISOfy/lynis 
