
require_relative '../../config/environment'

class CommentsController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/comments' do

    erb :"comments/index"

  end


end