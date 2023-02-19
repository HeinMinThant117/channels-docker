FROM node:18

WORKDIR /usr/src/app

RUN git clone https://github.com/HeinMinThant117/channels-backend.git

RUN cd channels-backend; npm ci;

CMD cd channels-backend; npm start;
