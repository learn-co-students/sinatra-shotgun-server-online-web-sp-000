require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Yo, we usin' shotgun now."
  end

end
