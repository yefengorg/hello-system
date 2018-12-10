FROM node:6

COPY index.js /usr/src/app/
WORKDIR /usr/src/app

EXPOSE 80