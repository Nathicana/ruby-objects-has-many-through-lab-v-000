class Doctor

attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments = []
end


def add_appointments(appointment)
  @appointments << appointment
  appointment.doctor = self

end
