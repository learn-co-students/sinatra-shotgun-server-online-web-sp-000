require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started this up with shotgun"
  end

end