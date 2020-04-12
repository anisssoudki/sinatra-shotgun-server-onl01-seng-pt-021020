require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I Built this, hello hello hello"
  end
  
  get '/hi' do
  "Started my server using Shotgun!"
  end

end