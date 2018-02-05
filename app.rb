require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello Josu and Hunor and world!'
end

get '/secret' do
  'password to NASA is = 12345'
end

get '/makers' do
  'Makers Academy week 3'
end

get '/London' do
  'lets see whats going on'
end

get '/shotgun' do
  'just trying shotgun'
end
