class Patient
  
  attr_reader
  
  @@all = []
  
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end      
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end
  
  def appointments
    Appointment.all.select { |appointments| appointments.doctor.name == self.name }
  end  
  
  
  
  
  
end