require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/hey' do 
    "I BUILT IT!!!!"
  end

end