class Artist
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
  def songs
    Song.all.select { |song| song.artist.name == self.name }
  end
  
  def genres
    
  end
  
end