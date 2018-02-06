require 'sinatra'

set :session_secret, 'super secret'

get '/cat' do
  erb(:index)
end

get '/home' do
  erb(:home)
end
