FROM node:alpine

WORKDIR /yolo

COPY backend/package*.json .

RUN npm ci

COPY  backend/. 

CMD ["npm", "start"]