FROM node:lts-alpine
WORKDIR /app
COPY /* ./
RUN npm install
RUN ls -l
CMD ["npm", "run", "prod"]
