require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Adding A New Text!!!!"
  end

end
