FROM golang:1.15

RUN cd src && git clone https://github.com/LordShining/MyFirstGolangWebserver.git

#WORKDIR /go/src/MyFirstGolangWebserver

#CMD [ "go run main.go" ]