FROM golang:alpine

go build -o server ./src

ENTRYPOINT ["go.ash"]