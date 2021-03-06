FROM node:12-stretch

WORKDIR /usr/app

ENV SKIP_PREFLIGHT_CHECK=true

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY src .

# CMD npm start
