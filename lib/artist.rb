class Artist

  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
end

def add_song(song)
  @songs << songs
  song.artist = self
end

def song 
  @songs 
end

end
