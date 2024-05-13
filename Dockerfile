# syntax=docker/dockerfile:1

FROM node:20-alpine
WORKDIR /app
COPY . /app
RUN npm install -g @angular/cli
RUN npm install
CMD ["ng", "serve"]
EXPOSE 3000