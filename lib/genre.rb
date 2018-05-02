class Genre 

attr_accessor :name, :artists, :songs

def initialize(name)
  @name = name 
  @songs = []
  @artists = artists
end


  
  
def songs 
  @songs 
end


def artists
    @artists.collect do |artist|
     song.artist
    end
  end

end