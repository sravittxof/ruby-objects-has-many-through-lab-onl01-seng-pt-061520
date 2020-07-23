class Doctor
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
    
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
    App
  end
  
  
  
end