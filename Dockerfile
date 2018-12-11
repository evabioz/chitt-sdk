FROM node:8.10.0

WORKDIR /app

COPY . .

RUN npm i -s --unsafe-perm

EXPOSE 3000

CMD ["npm", "start"]
