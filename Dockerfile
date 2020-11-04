FROM node:12-alpine3.11

RUN yarn install

CMD yarn start

EXPOSE 9001