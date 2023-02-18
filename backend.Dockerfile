FROM node:18

WORKDIR /usr/src/app

RUN git clone https://github.com/HeinMinThant117/channels-backend.git

RUN cd channels-backend; npm ci;

RUN cd channels-backend; cp .env.example .env;

CMD cd channels-backend; npm start;
