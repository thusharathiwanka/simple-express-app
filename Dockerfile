FROM node:16-alpine

RUN npm install -g express

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]