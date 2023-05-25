FROM node:18-alpine

RUN apk update

WORKDIR /src

# disimpen di root folder
COPY . .

ENTRYPOINT ["node", "/src/app.js"]
