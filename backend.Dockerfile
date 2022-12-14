FROM node:alpine

WORKDIR /yolo

COPY backend/package*.json ./

RUN npm install

COPY  backend/ . 

CMD ["npm", "start"]