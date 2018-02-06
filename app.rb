require 'sinatra'

set :session_secret, 'super secret'

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/' do
  "Hello Josu and Hunor and world!"
end

get '/secret' do
  "password to NASA is = 12345"
end

get '/makers' do
  "Makers Academy week 3"
end

get '/London' do
  "lets see whats going on"
end

get '/shotgun' do
  "installed shotgun gem"
end

get '/whatever' do
  "testing shotgun for life"
end
