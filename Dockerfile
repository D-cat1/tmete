FROM ubuntu:latest

WORKDIR /app
RUN sudo apt-get install tmate


CMD ["tmate"]
