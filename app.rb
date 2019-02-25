require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!Testing Shotgun! Does it work??? Great it's working! "
  end

end
