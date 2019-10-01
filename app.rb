require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Server run by SHOTGUN"
  end

end