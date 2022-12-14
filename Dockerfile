FROM node:alpine

WORKDIR /yolo

COPY backend/package*.json .
COPY client/package*.json .

RUN npm ci

COPY . .  

CMD ["npm", "start"]