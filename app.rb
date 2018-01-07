require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Julien."
  end

  get '/hometown' do
    "My hometown is New York City."
  end

  get '/favorite-song' do
    "I hate having to say 'My favorite song is ...''"
  end

end
