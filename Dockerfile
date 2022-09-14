FROM alpine:latest
RUN apk add git
RUN git clone https://github.com/CISOfy/lynis
RUN apk add wireshark
RUN apk add iftop
RUN apk add tcpdump
RUN apk update
RUN apk upgrade --aviable

# EOF