FROM node:lts-buster

WORKDIR /app
COPY package.json .
RUN npm i
COPY . .
RUN bash setup.sh
CMD ["bash", "tmate"]
