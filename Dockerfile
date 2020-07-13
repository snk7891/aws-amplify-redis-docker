FROM ubuntu:latest

RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install curl git nodejs npm redis

ADD start.sh /
ENTRYPOINT ["./start.sh"]
