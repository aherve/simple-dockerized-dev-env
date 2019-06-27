FROM mhart/alpine-node:10

RUN mkdir -p /app
WORKDIR /app

RUN apk update && apk add yarn && yarn global add mocha
ADD ./package.json .
RUN yarn
