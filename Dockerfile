FROM golang:alpine

RUN go build -o ./src

ENTRYPOINT ["go.ash"]