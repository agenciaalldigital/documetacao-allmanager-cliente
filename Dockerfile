FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install -g mintlify

COPY . .

EXPOSE 3000

CMD ["npx", "mintlify", "dev"]
