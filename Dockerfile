FROM golang:1.18.1

WORKDIR /app
COPY ./src /app
CMD ["go", "run", "main.go"]
