FROM golang:1.10.1

RUN go get -u github.com/motemen/gore
RUN go get -u github.com/nsf/gocode
RUN go get -u github.com/k0kubun/pp
RUN go get -u github.com/davecgh/go-spew/spew
RUN go get -u golang.org/x/tools/cmd/godoc

CMD [ "gore" ]
