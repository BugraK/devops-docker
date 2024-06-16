FROM golang:1.16.15 as build-stage

WORKDIR /usr/src/app

COPY . .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build

FROM scratch

COPY --from=build-stage /usr/src/app/ /

EXPOSE 8080

CMD ["./server"]
