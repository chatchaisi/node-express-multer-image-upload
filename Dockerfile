FROM node:8.11-alpine

RUN mkdir -p app/

COPY . /app

WORKDIR /app

RUN npm install && npm install nodemon -g

CMD ["npm","start"]

EXPOSE 3333
