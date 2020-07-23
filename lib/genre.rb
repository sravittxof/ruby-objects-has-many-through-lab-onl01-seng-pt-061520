class Genre
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
  
  
  
  
end