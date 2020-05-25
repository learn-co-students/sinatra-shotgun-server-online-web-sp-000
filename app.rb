require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using the Shotgun app!"
  end

end