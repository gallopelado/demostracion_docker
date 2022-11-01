FROM node:16-alpine

ADD . /app

WORKDIR /app

CMD [ "node", "app.js" ]