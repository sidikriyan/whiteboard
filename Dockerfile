FROM node:6-stretch

ADD . /src/app
WORKDIR /src/app

RUN npm install

CMD ["npm", "start"]