require_relative "artist.rb"
require "pry"

class Song

    attr_accessor  :title, :artist

def new_song(title)

   song = self.new 
   song.title = title
    
 end



end
binding.pry