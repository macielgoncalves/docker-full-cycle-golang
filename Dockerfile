FROM golang:1.17

WORKDIR /usr/src/app
COPY desafio.go .
RUN go build desafio.go
CMD ./desafio
