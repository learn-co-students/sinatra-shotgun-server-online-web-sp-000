require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Finally!"
  end

end

# bundle config build.thin --with-cflags="-Wno-error=implicit-function-declaration"