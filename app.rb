require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Drew."
  end

  get '/hometown' do
    "My hometown is Peoria, IL."

  end

  get '/favorite-song' do
    "My favorite song is ... too many to pick one. "
  end

end
