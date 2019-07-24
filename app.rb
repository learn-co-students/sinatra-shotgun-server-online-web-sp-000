require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "shotgun away, Look at what we did"
  end

end
