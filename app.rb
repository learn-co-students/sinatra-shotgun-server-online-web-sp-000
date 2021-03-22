require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using shotun! "
  end

end