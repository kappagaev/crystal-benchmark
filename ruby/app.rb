require 'sinatra'
require 'erb'

data = %w[Apple Banana Orange Mango]

get '/' do
  erb :index, locals: { fruits: data }
end
