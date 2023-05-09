# Benchmarking languages

A simple benchmark to compare the performance of Crystal, Go, Ruby, Node and Python.

All the tests were run on a EC2 t2.micro instance using Docker. The benchmark tool is Apache Benchmark.

Results are in [results](results) file.
Full log is in [full_log](full_log) file.

Commands used to build and run the containers are below.

## Crystal
```bash
docker build -t kkpagaev/bench-cry:latest crystal
```

```bash
docker run --rm -d -p 3002:3002 -t kkpagaev/bench-cry:latest
```

## Go
```bash
docker build -t kkpagaev/bench-go:latest go
```

```bash
docker run --rm -d -p 3001:3001 -t kkpagaev/bench-go:latest
```

## Ruby
```bash
docker build --no-cache -t kkpagaev/bench-rb:latest ruby
```

```bash
docker run --rm -d -p 3003:3003 -t kkpagaev/bench-rb:latest
```

## Node
```bash
docker build -t kkpagaev/bench-js:latest node
```

```bash
docker run --rm -d -p 3004:3004 -t kkpagaev/bench-js:latest
```

## Python
```bash
docker build -t kkpagaev/bench-py:latest python
```

```bash
docker run --rm -d -p 3005:3005 -t kkpagaev/bench-py:latest
```

# License

This project is licensed under the terms of the [MIT license](https://opensource.org/license/mit/).


