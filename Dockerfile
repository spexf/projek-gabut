FROM node:lts-alpine3.19
WORKDIR /opt/webapp
COPY app.js .
COPY package-lock.json .
COPY package.json .
RUN npm install
EXPOSE 8080
ENTRYPOINT [ "node","app.js" ]