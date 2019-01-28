class Author
  attr_accessor :posts, :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(article)
    @posts << article
    article.author = self
  end
  
  def add_post_by_title(title)
    article = Post.new(title)
    @posts << article
    article.author = self
  end
  
  def self.post_count
    Post.all.length
  end
  
end