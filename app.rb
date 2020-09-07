require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I am going to be a great developer. Blockchain, here I come. "
  end

end