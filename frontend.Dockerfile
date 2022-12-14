FROM node:alpine

WORKDIR /yolo

COPY client/package*.json .

RUN npm ci

COPY . .  

CMD ["npm", "start"]