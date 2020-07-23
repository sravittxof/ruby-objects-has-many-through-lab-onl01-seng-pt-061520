class Doctor
  
  attr_reader
  
  @@all = []
  
    
    
    
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end      
  
  
  
  
  
end