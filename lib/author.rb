class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    
  end
  
  def add_post_by_title(post_title)
  end
  
  def self.post_count
  end
  
end