class Appointment
  
  attr_reader
  
  @@all = []
  
  def initialize(date, patient, doctor)
    
  end
  
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end    
  
  
end