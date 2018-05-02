class Appointment

attr_accessor :date, :doctor, :patient

def initialize(date, doctor)
  @date = date
  @doctor = doctor
  add_appointment
end


  

def doctor 
  @doctor
end


end
