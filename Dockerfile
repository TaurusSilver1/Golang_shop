From golang:1.14-buster

RUN go version
ENV GOPATH=/

COPY ./ ./

RUN go mod download
RUN go build -o Задача на GOLANG Антон ./cmd/main.go

CMD ["./Задача на GOLANG Антон"]