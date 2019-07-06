class Post
  
  def initialize(title)
    @title = title
    @@all = []
    @@all << title
  end
  
  def self.all
    @@all
  end
end