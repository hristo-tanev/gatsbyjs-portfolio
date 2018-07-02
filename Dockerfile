FROM node:9.11-alpine

WORKDIR .

COPY . .

RUN npm install && npm run build

EXPOSE 4000

CMD ["npm", "start"]
