require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joseph Lawson"
  end

  get '/hometown' do
    "My hometown is Shreveport, Louisiana"
  end

  get '/favorite-song' do
    "My favorite song is The Ocean by Led Zepplin"
  end

end
