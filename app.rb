require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    <<-ABC
    "Shotgun Server Initiated, starting countdown protocol:\n
    1. your life funtions will soon cease operation"
    ABC
  end

end