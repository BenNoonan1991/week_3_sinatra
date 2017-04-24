require 'sinatra'
require 'shotgun'

get '/' do
  "hello"
end

get '/secret' do
  "This is a secret message"
end

get '/another' do
  "This is another message"
end

get '/page' do
  "Yet another page"
end

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
