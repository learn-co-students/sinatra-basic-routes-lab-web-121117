require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Anna"
end

get '/hometown' do
  "My hometown is Westport"
end
get '/favorite-song' do
  "My favorite song is Falling"
end

end
