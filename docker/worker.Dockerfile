FROM node:10
RUN mkdir /api 
COPY ./api /api
WORKDIR /api
RUN npm install
CMD "npm run start"