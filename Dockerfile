FROM golang:alpine

COPY . .

go build -o server ./src

ENTRYPOINT ["go.ash"]