FROM node

WORKDIR /app

COPY . . 

EXPOSE 8080

RUN npm install

CMD ["node", "app.js"]