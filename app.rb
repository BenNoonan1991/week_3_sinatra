require 'sinatra'
require 'shotgun'

get '/' do
  "hello"
end

get '/secret' do
  "This is my secret message"
end

get '/another' do
  "This is another message"
end

get '/page' do
  "Yet another page"
end

get '/cat' do
  "<div style='border:3px dashed red' ><img src='http://bit.ly/1eze8aE'></div>"
end

set :session_secret, 'super secret'
