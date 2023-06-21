FROM node:18-alpine

RUN apk update

WORKDIR /src

# disimpen di root folder
COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "/src/app.js"]
