class Genre 

attr_accessor :name, :artists, :songs

def initialize(name)
  @name = name 
  @songs = [] 
  @artists = []
end

def songs(song)
    @songs << song
  end

def song 
  @songs 
end


def artists
    @artists.collect do |artist|
      artist.song
    end
  end

end