require 'sinatra'

get '/' do
  "Hello Kate"
end

get '/secret' do
  "This is a new secret message"
end

get '/random-cat' do
 @name = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)
end

get '/named-cat' do
  p params 
  @name = params[:name]
  erb(:index)
 end
