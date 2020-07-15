require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! CHANGE CHANGE AGAIN"
  end

end