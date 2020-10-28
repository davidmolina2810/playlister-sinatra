class SongsController < ApplicationController
  get '/songs' do 
    erb :index
  end

  get '/songs/new' do 
    erb :new_song
  end
end