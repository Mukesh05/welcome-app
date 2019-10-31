FROM golang:1.10.4

ADD . /go/src/app

WORKDIR /go/src/app

ENV PORT=8080

CMD ["go", "run", "main.go"]
