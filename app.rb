require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I MADE THIS! Started with Shotgun"
  end

end