# Benchmarking languages

## Crystal
```bash
docker build -t kkpagaev/bench-cry:latest crystal
```

```bash
docker run --rm -p 3002:3002 -t kkpagaev/bench-cry:latest
```

## Go
```bash
docker build -t kkpagaev/bench-go:latest go
```

```bash
docker run --rm -p 3001:3001 -t kkpagaev/bench-go:latest
```

## Ruby
```bash
docker build -t kkpagaev/bench-rb:latest ruby
```

```bash
docker run --rm -p 3003:3003 -t bench-rb:latest
```

## Node
```bash
docker build -t kkpagaev/bench-js:latest node
```

```bash
docker run --rm -p 3004:3004 -t kkpagaev/bench-js:latest
```

## Python
```bash
docker build -t kkpagaev/bench-py:latest python
```

```bash
docker run --rm -p 3005:3005 -t kkpagaev/bench-py:latest
```

