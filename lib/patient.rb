class Patient
  
  attr_reader
  
  @@all = []
  
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end      
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    Appointment.all.select { |appointments| appointments.patient.name == self.name }
  end  
  
  
  
  
  
end