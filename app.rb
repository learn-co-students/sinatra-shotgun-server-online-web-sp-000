require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I did build this! 5555
     Honestly! New and improved with SHOTGUN!"
  end

end