class GenresController < ApplicationController
  set :views, Proc.new { File.join(root, "../views/genres") }

  get '/genres' do 
    erb :index
  end
end