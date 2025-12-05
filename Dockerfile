FROM node:20-alpine3.23

WORKDIR /app

COPY package*.json ./

RUN npm install -g mintlify

COPY . .

EXPOSE 3000

CMD ["npx", "mintlify", "dev"]
