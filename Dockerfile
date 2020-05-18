FROM golang:alpine

COPY . .

RUN go build -o server ./src

ENTRYPOINT ["go.ash"]