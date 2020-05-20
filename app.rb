require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS. HELLO? at least i dont have to ctrl c anymore."
  end

end
