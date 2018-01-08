require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is LC!"
  end

  get '/hometown' do
    "My hometown is San Francisco."
  end

  get '/favorite-song' do
    "My favorite song is 'All My Friends.'"
  end
end
