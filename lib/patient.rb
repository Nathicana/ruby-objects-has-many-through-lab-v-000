class Patient

attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments = []
end



def add_appointment(appointment)
  @appointments << appointment
  appointment.patient = self
end

def doctors
    @songs.collect do |song|
      song.artist
    end
  end


end
