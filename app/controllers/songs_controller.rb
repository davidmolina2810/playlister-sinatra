class SongsController < ApplicationController
  set :views, Proc.new { File.join(root, "../views/songs") }

  get '/songs' do 
    erb :index
  end

  get '/songs/new' do 
    erb :new_song
  end

  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :show
  end

end