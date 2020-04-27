require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! GO FREAKIN' BIRDS!! The Cowboys are a bad football team!"
  end

end
