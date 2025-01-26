
FROM --platform=$BUILDPLATFORM node:latest as builder

EXPOSE 4200

RUN mkdir /project
WORKDIR /project

RUN npm install -g @angular/cli@18

COPY package.json package-lock.json ./
RUN npm i

COPY . .
ENTRYPOINT ["ng", "serve", "--host", "0.0.0.0"]
