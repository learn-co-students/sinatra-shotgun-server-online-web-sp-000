require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "RUNNING SHOTGUN!! "
  end

end