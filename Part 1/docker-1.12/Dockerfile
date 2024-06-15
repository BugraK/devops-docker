FROM node:16.20.2-alpine

EXPOSE 8090

WORKDIR /usr/src/app

# Copy all of the source code
COPY . .

RUN npm install

RUN npm run build

RUN npm install -g serve

CMD ["serve", "-s", "-l", "8090", "build"]
