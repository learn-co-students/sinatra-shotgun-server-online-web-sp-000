require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS! Testing Shotgun"
  end

end
