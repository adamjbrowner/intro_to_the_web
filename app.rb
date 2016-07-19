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

get '/cat' do
  @name = ["Felix", "Viking", "Joseph"].sample
  erb(:index)
end
