# Benchmarking languages

## Crystal
```bash
docker build -t bench-cry:latest crystal
```

```bash
docker run --rm -p 3002:3002 -t bench-cry:latest
```

## Go
```bash
docker build -t bench-go:latest go
```

```bash
docker run --rm -p 3001:3001 -t bench-go:latest
```
