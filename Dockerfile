FROM node:alpine

#change work directory
WORKDIR /usr/app

RUN npm install

CMD ["npm","start"]