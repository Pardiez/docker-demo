require 'sinatra/base'

class App < Sinatra::Base
  set :public_folder, 'public/'
  enable :static
end