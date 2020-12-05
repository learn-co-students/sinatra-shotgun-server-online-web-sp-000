require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now with shotgun!"
  end

end