class Patient

attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments = []
end


def add_song(song)
  @songs << song
  song.artist = self
end

end
