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

get '/random-cat' do
  @name = ["Felix", "Viking", "Joseph"].sample
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
