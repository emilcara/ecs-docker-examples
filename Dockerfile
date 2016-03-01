FROM ubuntu:14.04
MAINTAINER Alex E <alexe@mail.com>

RUN easy_install pip

USER root

RUN apt-get -y update

