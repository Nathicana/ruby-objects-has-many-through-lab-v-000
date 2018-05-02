class Genre 

attr_accessor :name, :songs

def initialize(name)
  @name = name 
  @songs = []
  
  def add_song(song)
   @songs << song 
 end
end
end

 
  
  
def songs 
  @songs 
end


def artists
    @songs.collect do |song|
      song.artist
  end
end
