FROM golang:1.8


WORKDIR /go

RUN go get github.com/shadowsocks/shadowsocks-go/cmd/shadowsocks-server

EXPOSE 443

CMD /go/bin/shadowsocks-server
