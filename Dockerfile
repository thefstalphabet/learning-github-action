FROM node:lts-alpine
WORKDIR /app
COPY simple-node-server/package*.json ./
RUN npm install
COPY simple-node-server ./
RUN ls -l
CMD ["npm", "run", "prod"]
