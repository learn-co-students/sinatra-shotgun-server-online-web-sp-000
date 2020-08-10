require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcom to shotgun!!!! "
  end

  get '/whatisit' do 
    "Welcom to halllloooooooo!!!! "
  end

  get '/:anynumber' do 
    "Welcom to #{params[:anynumber]} "
  end

end