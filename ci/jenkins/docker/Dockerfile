FROM node:12-stretch

WORKDIR /usr/app

USER root

RUN npm install @angular/cli -g

RUN which ng

# RUN alias ng="/usr/local/lib/node_modules/@angular/cli/bin/ng"

RUN ng --version

RUN ls

RUN pwd
