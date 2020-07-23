class Song

  attr_reader :name
  
  @@all = []
  
  def initialize(name, artist, genre)
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