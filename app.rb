require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I CALL SHOTGUN "
  end

end
