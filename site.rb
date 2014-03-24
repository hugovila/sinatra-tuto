require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  "I am alive!"
end
