
FROM node:lts-buster
FROM ubuntu:18.04
RUN sudo apt-get install tmate
WORKDIR /usr/src/daffa

CMD ["tmate"]
