FROM node:18

WORKDIR /usr/src/app

RUN git clone https://github.com/HeinMinThant117/channels-frontend.git

RUN cd channels-frontend; npm ci;

CMD cd channels-frontend; npm start;