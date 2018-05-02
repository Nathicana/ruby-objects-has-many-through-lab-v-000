class Genre 

attr_accessor :name, :artists

def initialize(name)
  @name = name 
  @songs = [] 
  @artists = []
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