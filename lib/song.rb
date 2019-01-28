class Song
  attr_accessor :artist, :name
  @@all = []
  
  def initilize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist.name unless self.artist == nil
  end
    
end