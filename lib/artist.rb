class Artist
  attr_accessor :songs, :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(title)
    @songs << title
    title.artist = self
  end
  
  def add_song_by_name(song_name)
    title = Song.new(song_name)
#    self.add_song(song)
    @songs << title
    title.artist = self
  end
  
  def self.song_count
    Song.all.length
  end
  
end