
FROM node:18-alpine

WORKDIR /app

RUN npm install -g mintlify

COPY . .

EXPOSE 3000

CMD ["mintlify", "dev"]
