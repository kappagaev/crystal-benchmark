require 'erb'
require 'roda'

def fibonacci(n)
  seq = Array.new(n)

  seq[0] = 0 if n >= 1

  seq[1] = 1 if n >= 2

  (2...n).each do |i|
    seq[i] = seq[i - 1] + seq[i - 2]
  end

  seq
end

class App < Roda
  plugin :render, engine: 'erb'

  route do |r|
    r.root do
      arr = fibonacci(80)
      view :index, locals: { arr: arr }, layout: nil
    end
  end
end
