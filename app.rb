require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app! Now running shotgun! "
  end

end
