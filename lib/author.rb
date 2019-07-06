class Author
  attr_accessor :name, :posts_arr
  
  def initialize(name)
    @name = name
    @posts_arr = []
  end
  
  def add_post(posts)
  end
  
  def add_post_by_title(post_title)
  end
  
  def self.post_count
  end
  
end