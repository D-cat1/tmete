FROM ubuntu:latest

RUN sudo apt-get install tmate
WORKDIR /usr/src/daffa

CMD tmate
