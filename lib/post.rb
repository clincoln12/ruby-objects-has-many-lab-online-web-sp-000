class Post
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
    @@all = []
    @@all << self
  end
  
  def self.all
    @@all
  end
end