class Genre 

attr_accessor :name, :artists, :songs

def initialize(name)
  @name = name 
  @songs = [] 
  @artists = []
end

def add_song(song)
  @songs << song
  song.genre.artist 
end


  
def songs 
  @songs 
end


def artists
    @artists.collect do |artist|
      artist.song
    end
  end

end