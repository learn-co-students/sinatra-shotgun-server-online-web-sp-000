require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! 
    I built This! SON!
    And I started my server using Shotgun!"
  end

end