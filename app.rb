require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
     "My name is Briana"
  end

  get '/hometown' do
     "My hometown is Miami"
  end

  get '/favorite-song' do
     "My favorite song is I hate this question"
  end

end
