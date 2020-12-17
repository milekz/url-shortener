FROM node:10-alpine

WORKDIR /url

COPY package.json /url
COPY ./src /url/src/

RUN npm install

EXPOSE 3000

CMD ["node", "src/index.js"]
