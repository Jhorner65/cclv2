FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Jhorner65/baseccl.git

WORKDIR /baseccl

RUN npm install

CMD npm start
