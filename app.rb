require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Server started using shotgun."
  end

end
