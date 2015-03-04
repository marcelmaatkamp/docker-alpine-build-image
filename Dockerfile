FROM gliderlabs/alpine:3.1
RUN apk update 
RUN apk-install make automake autoconf gcc libtool curl libevent-dev libssl1.0 musl musl-dev libgcc openssl openssl-dev openssh
RUN mkdir /projects
WORKDIR /projects
MAINTAINER "Marcel Maatkamp <m.maatkamp@gmail.com>"
