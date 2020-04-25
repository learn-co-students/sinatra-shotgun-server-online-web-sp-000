require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I updated this app via Shotgun!!!! "
  end

end