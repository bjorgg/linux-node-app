# Filename: Dockerfile
FROM node:10-alpine
WORKDIR /Dockerized_Linux/docker-app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]