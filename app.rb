require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hey hey hey!"
  end

end