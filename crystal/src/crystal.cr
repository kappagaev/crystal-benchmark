require "http/server"
require "ecr"

def fibonacci(n)
  seq = Array(UInt64).new(n, 0)

  seq[0] = 0 if n >= 1

  seq[1] = 1 if n >= 2

  (2...(n)).each do |i|
    seq[i] = seq[i - 1] + seq[i - 2]
  end

  seq
end

server = HTTP::Server.new do |context|
  context.response.content_type = "text/html"
  arr = fibonacci(80)
  context.response.print ECR.render("views/index.ecr")
end

address = server.bind_tcp "0.0.0.0", 3002
puts "Listening on http://#{address}"
server.listen
