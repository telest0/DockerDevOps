FROM ubuntu:16.04

RUN apt-get update
CMD ls -l /var/log


