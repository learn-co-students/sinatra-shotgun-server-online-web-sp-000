require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

  get '/about' do
    "this is the about page"
  end

  get '/peter' do
    "Hello Peter"
  end

end
