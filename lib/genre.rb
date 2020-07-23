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
  
  def songs
    Song.all.select { |song| song.genre.name == self.name }
  end
  
  def artist
    self.songs.collect { |song| song.genre }
  end
  
end