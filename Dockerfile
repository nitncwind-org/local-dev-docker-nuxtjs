FROM node:14.9.0-buster

WORKDIR /app

RUN apt-get update && \
    apt-get install git && \
    npm install -g npm && \
    npm install -g @vue/cli

ENV HOST 0.0.0.0
EXPOSE 3000
