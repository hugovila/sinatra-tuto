require 'sinatra'
ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
# set :port, 4000
set :bind, '0.0.0.0'
# get '/' do
#   "I am alive!"
# end

get '/' do
  erb:index
end

# get '/read_more' do
#  erb:read_more
# end

get '/italian/?' do
  "Ciao!"
end

get '/spanish/?' do
  "Adios!"
end

get '/bonjour/:nom/?' do |n|
  "Bonjour #{n} !"
end

get '/read_more/?' do
  erb:read_more, :layout => :read
end

error 403 do
  "Acceso prohibido"
end