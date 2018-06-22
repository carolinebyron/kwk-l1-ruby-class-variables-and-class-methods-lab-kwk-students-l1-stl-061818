class Song 

attr_accessor :genre, :artist, :name #replaces our gets_jenge, gets_artist, and gets_name helper_method

@@count = 0 

def initialize(genre, artist, name)
  @genre = genre
  @artist = artist
  @name= name
  @@count += 1 
end 
   def get_count
     @@count
   end
   def self.get_count_other_way
     @@count
   end
   
 end
  jon_song = Song.new("Hip Hop", "Jon Mendes", "Jon's Way")
  big_sng = Song.new("1","n","u")
  
  # puts jon_song.gets_name
  # puts jon_song.gets_artist
  # puts jon_song.gets_genre
  
  
end