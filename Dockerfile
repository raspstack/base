FROM mateusprado/rpi-raspbian:latest

MAINTAINER Mateus Prado <mateus@mateusprado.com>

RUN apt-get update

WORKDIR /

CMD ["bash"]