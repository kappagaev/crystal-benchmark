FROM golang

WORKDIR /app

COPY . .

RUN go build -o main .

FROM gcr.io/distroless/base-debian11

WORKDIR /app

COPY --from=0 /app/main .
COPY --from=0 /app/template.html .

CMD ["./main"]
