FROM crystallang/crystal

WORKDIR /app

COPY . /app

RUN shards build --release --static

FROM gcr.io/distroless/base-debian11

WORKDIR /app

COPY --from=0 /app/bin/ .

CMD ["./crystal"]
