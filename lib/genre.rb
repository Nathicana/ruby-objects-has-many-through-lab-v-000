class Genre 

attr_accessor :name, :artists, :songs

def initialize(name)
  @name = name 
  @songs = [] 
  @artists = []
end

def add_song(song)
  @songs << song
  
  
  
def songs 
  @songs 
end


def artists
    @artists.collect do |artist|
     song.artist
    end
  end

end