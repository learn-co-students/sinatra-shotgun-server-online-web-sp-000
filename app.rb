require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! we built this city, we built this city on rock and roll."
  end

end
