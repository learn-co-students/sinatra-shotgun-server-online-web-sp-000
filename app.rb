require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Fuck what you heard!! (iss whut u hearin)"
  end

end