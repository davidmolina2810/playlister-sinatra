# Add seed data here. Seed your database with `rake db:seed`
require_relative '../lib/library_parser'


Song.destroy_all
Artist.destroy_all
Genre.destroy_all
SongGenre.destroy_all

parser = LibraryParser.new
x = parser.call

binding.pry

