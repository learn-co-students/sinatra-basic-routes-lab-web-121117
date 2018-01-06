require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nemanja"
  end

  get '/hometown' do
    "My hometown is Belgrade"
  end

  get '/favorite-song' do
    "My favorite song is Californication"
  end
end
