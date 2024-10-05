FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install --production
COPY src ./
CMD node index.js
