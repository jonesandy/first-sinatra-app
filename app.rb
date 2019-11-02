require 'sinatra'

get '/' do
  "Hello, world!!"
end

get '/secret' do
  "This is the secret page, ssshhhhh!!!"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE' style='border: 3px red dashed'>
  </div>"
end