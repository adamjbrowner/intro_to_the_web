require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "goodbye world"
end

get '/tryagain' do
  "anything"
end
