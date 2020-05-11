require 'sinatra'

get '/' do
  "Hello Kate"
end

get '/secret' do
  "This is a new secret message"
end

get '/cat' do
 erb(:index)
end
