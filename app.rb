require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Kenny"}
  get('/hometown') {"My hometown is New York"}
  get('/favorite-song') {"My favorite song is Barney - I love you"}

end
