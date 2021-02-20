FROM node:dubnium-alpine

RUN apk add nodejs-npm

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

EXPOSE 3000 3001

CMD ["npm", "start"]
