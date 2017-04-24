require 'sinatra'
require 'shotgun'

get '/' do
  "hello"
end

get '/random-cat' do
  @names = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @names = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'
