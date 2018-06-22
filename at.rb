class Album
album_count=0
def initialize
  
  
  
def initialize(name,date)
@name= name
@date= date
@album_count= @album_count +1 
end

def self.count
  @album_count
end
def name_of_album
  @name
 end
def date_of_album
  @date
end
end

katy_perry= Album.new("Taylor Swift","2017")
drake= Album.new("Scorpio","2018")

shawn_mendes= Album.new("Shawn Mendes","2018")
puts "album was made #{shawn_mendes.date_of_album}"