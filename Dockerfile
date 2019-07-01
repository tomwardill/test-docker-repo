FROM ubuntu:latest
MAINTAINER Tom Wardill "tom.wardill@canonical.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
