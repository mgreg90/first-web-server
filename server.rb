require 'sinatra'

get '/' do
  "Hello World"
end

get '/sinatra' do
  "Hello Sinatra"
end

get '/error' do
  raise 'boom'
end
