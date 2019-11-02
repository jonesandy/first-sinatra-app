require 'sinatra'

get '/' do
  "Hello, world!!"
end

get '/secret' do
  "This is the secret page, ssshhhhh!!!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end