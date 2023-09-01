FROM node:14.15.4
WORKDIR /app
<<<<<<< HEAD
COPY package*.json ./
RUN npm install
COPY . .
=======
COPY /src  /app/
RUN npm install
#COPY . .
>>>>>>> a483bde (Alteração no Dockerfile e Subindo configurações do Grafana, Prometheus e Loki)
EXPOSE 8080
CMD ["node", "server.js"]