FROM node:16-alpine
RUN mkdir /app 
VOLUME /app
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 3033
CMD [ "node", "index.js" ]
