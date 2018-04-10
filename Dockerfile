FROM ubuntu:16:04
MAINTAINER LP version 0.1beta
RUN apt-get update \
&& apt-get -y upgrade  \
&& apt-get -y install mc \
&& apt-get -y install nginx-full \
&& apt-get -y clean

WORKDIR /root
