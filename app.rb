require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! App was started with shotgun!. Or not."
  end

end
