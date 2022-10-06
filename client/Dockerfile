FROM node:14-slim

WORKDIR /usr/src/app

COPY ./package.json ./
COPY ./package-lock.json ./

RUN npm install 

COPY . .

ARG BASE_URL
ARG REACT_APP_BASE_URL=http://localhost:5000/

EXPOSE 3000

CMD ["npm","start"]
