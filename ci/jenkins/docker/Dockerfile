FROM node:12-stretch

RUN npm remove @angular/cli -g
RUN npm install @angular/cli -g

RUN which ng

RUN alias ng="/usr/local/lib/node_modules/@angular/cli/bin/ng"

RUN ng --version
