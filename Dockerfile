FROM golang

WORKDIR /opt

ADD . /opt

CMD go run cmd/server/main.go

