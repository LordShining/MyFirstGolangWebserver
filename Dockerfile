FROM golang:1.15

WORKDIR /go/src
RUN git clone https://github.com/LordShining/MyFirstGolangWebserver.git
WORKDIR /go/src/MyFirstGolangWebserver
RUN go get -d -v && go install -v

ENTRYPOINT [ "go", "run", "/go/src/MyFirstGolangWebserver/main.go" ]
#CMD [ "go run " ]