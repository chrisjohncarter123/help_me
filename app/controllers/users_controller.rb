
require_relative '../../config/environment'

class UsersController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/users' do

    erb :"users/index"

  end


end