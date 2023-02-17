FROM golang:alpine as builder
WORKDIR /app
COPY . .
RUN go build hello-go.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/hello-go .
ENTRYPOINT [ "./hello-go" ]
