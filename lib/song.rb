class Song

attr_accessor :name, :genre, :artist

def initialize(name, genre)
  @name = name
  @genre = genre
  
  def add_song(song)
   @songs << song 
 end

end

 

end
