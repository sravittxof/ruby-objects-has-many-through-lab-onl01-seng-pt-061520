class Appointment
  
  attr_reader
  
  @@all = []
  
  def initialize
    
  end
  
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end    
  
  
end