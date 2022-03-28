FROM node:13-alpine

WORKDIR /home/titan

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
