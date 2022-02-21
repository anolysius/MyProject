FROM node:alpine

#change work directory
WORKDIR /usr/app

#DOPY 
#./ (path to folder to copy from on your machine relative to build context) current dockerStudy
#./ place to copy stuff to inside *the container*
COPY ./package.json ./
RUN npm install

COPY ./ ./

CMD ["npm","start"]