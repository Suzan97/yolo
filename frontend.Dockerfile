FROM node:alpine

WORKDIR /yolo

COPY client/package*.json .

RUN npm ci

COPY client/ .

CMD ["npm", "start"]