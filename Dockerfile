FROM node:14-alpine

RUN mkdir -p /usr/src/app

COPY package.json ./

RUN yarn

COPY . .

RUN yarn global add nodemon

EXPOSE 8000 27018

CMD [ "yarn", "dev" ]