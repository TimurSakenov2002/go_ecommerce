FROM golang:latest

COPY . /app

RUN go build -o app go_ecommerce/

ENTRYPOINT /app/app

