FROM node:alpine

WORKDIR /yolo

COPY client/package*.json ./

RUN npm install

COPY client/ .

CMD ["npm", "start"]