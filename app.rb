require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hello guy"
  end

end