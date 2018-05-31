From ubuntu:latest
Maintainer Lajkó Péter
Run apt-get update \
&& apt-get -y upgrade  \
&& apt-get -y install mc \
&& apt-get -y install nginx-full \
&& apt-get -y clean

WORKDIR /root
