FROM ubuntu:latest

WORKDIR /usr/src/daffa
RUN sudo apt-get install tmate


CMD ["tmate"]
