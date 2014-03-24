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

get '/italian' do
  "Ciao!"
end
