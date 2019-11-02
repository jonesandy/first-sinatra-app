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