require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end

end

#When you start an application with shotgun, all of your application code will be reloaded upon every request. 