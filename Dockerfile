FROM golang
MAINTAINER pazuu
ADD . /go/src/
EXPOSE 8080
CMD ["/usr/local/go/bin/go", "run", "/go/src/pazuu.go"]
