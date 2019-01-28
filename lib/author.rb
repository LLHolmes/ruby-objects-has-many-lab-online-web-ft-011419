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
  
end