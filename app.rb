require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your shotgun app!!!! "
  end

end