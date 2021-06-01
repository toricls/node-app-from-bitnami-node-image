FROM public.ecr.aws/bitnami/node:latest

COPY . /app

WORKDIR /app
RUN npm install

CMD node index.js

