class Post
  attr_accessor :author, :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def author_name
    self.author.name unless self.author == nil
  end
  
  def self.all
    @@all
  end
  
end