require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun server,  built by Kyle Crews"
  end

end