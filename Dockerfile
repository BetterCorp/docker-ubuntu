FROM ubuntu:latest

RUN apt update -y && apt install -y ca-certificates curl dnsutils file wget inetutils-ping
