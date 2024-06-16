FROM node:16.20.2 as build-stage

WORKDIR /usr/src/app

COPY . .

RUN npm install && npm run build

FROM nginx:1.19-alpine

COPY --from=build-stage /usr/src/app/build/ /usr/share/nginx/html
