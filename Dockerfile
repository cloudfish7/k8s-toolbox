FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install python3 python3-pip dnsutils curl
RUN pip3 install awscli

