
require_relative '../../config/environment'

class PostsController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/posts' do

    erb :"posts/index"

  end


end