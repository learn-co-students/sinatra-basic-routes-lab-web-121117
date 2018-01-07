# u'll need to build the following routes:
#
# + name
# + hometown
# + favorite-song
#
# The `name` route should display "My name is \_\_" in the browser, the `hometown` route should display "My hometown is \_\_", and the `favorite-song` route should display "My favorite song is \_\_".
#
# Don't forget to run `rspec` in terminal to test your code.
require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matt"
  end
  get '/hometown' do
    "My hometown is Ramsey"
  end
  get '/favorite-song' do
    "My favorite song is Jigsaw Falling Into Place"
  end
end
