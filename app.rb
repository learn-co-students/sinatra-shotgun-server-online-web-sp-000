require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Here is more text to this string on doesnt work yet"
  end

end
