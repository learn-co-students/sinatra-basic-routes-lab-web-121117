require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tania"
  end

  get '/hometown' do
    "My hometown is Mexico City"
  end

  get '/favorite-song' do
    "My favorite song is Happy Birthday"
  end

end
