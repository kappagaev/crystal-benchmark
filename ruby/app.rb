require 'sinatra'
require 'erb'

def fibonacci(n)
  seq = Array.new(n)

  seq[0] = 0 if n >= 1

  seq[1] = 1 if n >= 2

  (2...n).each do |i|
    seq[i] = seq[i - 1] + seq[i - 2]
  end

  seq
end

get '/' do
  arr = fibonacci(80)
  erb :index, locals: { arr: arr }
end
