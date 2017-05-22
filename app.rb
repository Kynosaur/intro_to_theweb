require 'shotgun'
require 'sinatra'

get '/' do
  "hello!"
end


get '/secret' do
  "the meaning of life = pizza spy"
end

get '/secret2' do
  "the actual meaning of life = 42"
end

get '/cat' do
  erb(:index)
end
