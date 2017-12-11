FROM node:latest
MAINTAINER Ramon Queiroga
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000