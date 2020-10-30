require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  enable :sessions
  set :session_secret, "here be dragons"


  get '/' do
    erb :index
  end
end
