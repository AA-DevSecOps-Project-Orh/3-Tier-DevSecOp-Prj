FROM node:alpine
WORKDIR /app
COPY package*.json ./
RUN npm install && run build