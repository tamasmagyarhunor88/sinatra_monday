require 'sinatra'

set :session_secret, 'super secret'

<<<<<<< HEAD
get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

=======
>>>>>>> 61275aa540addafdb6f0e36b1bdbd09c9ef61827
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

get '/shotgun' do
  "installed shotgun gem"
end

get '/whatever' do
  "testing shotgun for life"
end
