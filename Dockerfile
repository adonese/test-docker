FROM golang:alpine

RUN apk update && apk add git
RUN go get github.com/adonese/test-docker

CMD ["test_docker"]
EXPOSE 8001
