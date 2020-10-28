class DropSonggenres < ActiveRecord::Migration[5.2]
  def change
    drop_table :songgenres 
  end
end
