class Song
  attr_accessor :artist, :name
  @@all = []
  
  def initilize (name)
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def artist_name
    self.artist.name
  end
    
end