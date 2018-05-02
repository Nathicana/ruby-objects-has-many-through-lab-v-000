class Artist

  attr_accessor  :name

  def initialize(name)
    @name = name
    @songs = []
end

def add_song(song)
  @songs << songs
  song.artist 
  
end

def song 
  @songs 
end

def genres
    self.songs.collect do |song|
      song.genre
    end
end
end
